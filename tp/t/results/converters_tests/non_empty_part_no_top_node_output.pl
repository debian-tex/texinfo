use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'non_empty_part_no_top_node_output'} = {
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
        'line_nr' => 1
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
        'is_target' => 1,
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 5
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
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
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
                'line_nr' => 9
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
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
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
                'line_nr' => 10
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
                'line_nr' => 11
              }
            }
          ],
          'source_info' => {
            'line_nr' => 8
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
        'line_nr' => 6
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
        'line_nr' => 13
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
        'associated_part' => {},
        'section_number' => '1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 17
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
        'line_nr' => 19
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
        'is_target' => 1,
        'normalized' => 'part-chapter-node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 23
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
        'line_nr' => 24
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
        'associated_part' => {},
        'section_number' => '2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 28
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
        'line_nr' => 30
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
        'line_nr' => 34
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
        'associated_part' => {},
        'section_number' => '3'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 38
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
        'line_nr' => 40
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
        'is_target' => 1,
        'normalized' => 'node-between-part-and-chapter'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 44
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
        'associated_part' => {},
        'section_number' => '4'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 46
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'non_empty_part_no_top_node_output'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'non_empty_part_no_top_node_output'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'non_empty_part_no_top_node_output'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'non_empty_part_no_top_node_output'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'non_empty_part_no_top_node_output'}{'contents'}[3]{'extra'}{'associated_part'} = $result_trees{'non_empty_part_no_top_node_output'}{'contents'}[1];
$result_trees{'non_empty_part_no_top_node_output'}{'contents'}[5]{'extra'}{'associated_part'} = $result_trees{'non_empty_part_no_top_node_output'}{'contents'}[4];
$result_trees{'non_empty_part_no_top_node_output'}{'contents'}[9]{'extra'}{'associated_part'} = $result_trees{'non_empty_part_no_top_node_output'}{'contents'}[8];
$result_trees{'non_empty_part_no_top_node_output'}{'contents'}[12]{'extra'}{'associated_part'} = $result_trees{'non_empty_part_no_top_node_output'}{'contents'}[11];
$result_trees{'non_empty_part_no_top_node_output'}{'contents'}[15]{'extra'}{'associated_part'} = $result_trees{'non_empty_part_no_top_node_output'}{'contents'}[13];

$result_texis{'non_empty_part_no_top_node_output'} = '@part part before

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


$result_texts{'non_empty_part_no_top_node_output'} = 'part before
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

$result_sectioning{'non_empty_part_no_top_node_output'} = {
  'extra' => {
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
                }
              },
              'associated_part' => {},
              'section_directions' => {
                'prev' => {}
              },
              'section_level' => 0,
              'toplevel_directions' => {}
            }
          },
          'part_following_node' => {},
          'section_directions' => {},
          'section_level' => 0,
          'sectioning_root' => {}
        }
      },
      {},
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'chapter',
            'extra' => {
              'associated_part' => {},
              'section_directions' => {
                'up' => {}
              },
              'section_level' => 1,
              'section_number' => '1',
              'toplevel_directions' => {
                'prev' => {},
                'up' => {}
              }
            }
          },
          'section_childs' => [
            {}
          ],
          'section_directions' => {
            'prev' => {}
          },
          'section_level' => 0
        }
      },
      {
        'cmdname' => 'part',
        'extra' => {
          'part_following_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'part-chapter-node'
            }
          },
          'section_directions' => {
            'prev' => {}
          },
          'section_level' => 0
        }
      },
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'chapter',
            'extra' => {
              'associated_node' => {},
              'associated_part' => {},
              'section_directions' => {
                'up' => {}
              },
              'section_level' => 1,
              'section_number' => '2',
              'toplevel_directions' => {
                'prev' => {},
                'up' => {}
              }
            }
          },
          'section_childs' => [
            {}
          ],
          'section_directions' => {
            'prev' => {}
          },
          'section_level' => 0
        }
      },
      {
        'cmdname' => 'part',
        'extra' => {
          'section_directions' => {
            'prev' => {}
          },
          'section_level' => 0
        }
      },
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'chapter',
            'extra' => {
              'associated_part' => {},
              'section_directions' => {
                'up' => {}
              },
              'section_level' => 1,
              'section_number' => '3',
              'toplevel_directions' => {
                'prev' => {},
                'up' => {}
              }
            }
          },
          'section_childs' => [
            {}
          ],
          'section_directions' => {
            'prev' => {}
          },
          'section_level' => 0
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
                }
              },
              'associated_part' => {},
              'section_directions' => {
                'up' => {}
              },
              'section_level' => 1,
              'section_number' => '4',
              'toplevel_directions' => {
                'prev' => {},
                'up' => {}
              }
            }
          },
          'part_following_node' => {},
          'section_childs' => [
            {}
          ],
          'section_directions' => {
            'prev' => {}
          },
          'section_level' => 0
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[0];
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[0];
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[0]{'extra'}{'part_following_node'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'non_empty_part_no_top_node_output'};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[1] = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[2];
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'extra'}{'section_directions'}{'up'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[2];
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[2]{'extra'}{'section_childs'}[0] = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[2]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[3]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[2];
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[4]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[3]{'extra'}{'part_following_node'};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[4]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[4];
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[4]{'extra'}{'part_associated_section'}{'extra'}{'section_directions'}{'up'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[4];
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[4]{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[4]{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[4]{'extra'}{'section_childs'}[0] = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[4]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[4]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[3];
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[5]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[4];
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[6]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[6];
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[6]{'extra'}{'part_associated_section'}{'extra'}{'section_directions'}{'up'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[6];
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[6]{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[4]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[6]{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[6]{'extra'}{'section_childs'}[0] = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[6]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[6]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[5];
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[7]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[7];
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[7]{'extra'}{'part_associated_section'}{'extra'}{'section_directions'}{'up'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[7];
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[7]{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[6]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[7]{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[7]{'extra'}{'part_following_node'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[7]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[7]{'extra'}{'section_childs'}[0] = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[7]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[7]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'non_empty_part_no_top_node_output'}{'extra'}{'section_childs'}[6];

$result_nodes{'non_empty_part_no_top_node_output'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'top',
        'extra' => {
          'associated_part' => {
            'cmdname' => 'part',
            'extra' => {}
          }
        }
      },
      'node_directions' => {
        'next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_part' => {
                  'cmdname' => 'part',
                  'extra' => {}
                },
                'section_number' => '2'
              }
            },
            'node_directions' => {
              'prev' => {},
              'up' => {}
            },
            'node_preceding_part' => {
              'cmdname' => 'part',
              'extra' => {}
            },
            'normalized' => 'part-chapter-node'
          }
        }
      },
      'node_preceding_part' => {},
      'normalized' => 'Top'
    }
  },
  {},
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_part' => {
            'cmdname' => 'part',
            'extra' => {}
          },
          'section_number' => '4'
        }
      },
      'node_directions' => {
        'up' => {}
      },
      'node_preceding_part' => {},
      'normalized' => 'node-between-part-and-chapter'
    }
  }
];
$result_nodes{'non_empty_part_no_top_node_output'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'non_empty_part_no_top_node_output'}[0];
$result_nodes{'non_empty_part_no_top_node_output'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'non_empty_part_no_top_node_output'}[0];
$result_nodes{'non_empty_part_no_top_node_output'}[0]{'extra'}{'node_preceding_part'} = $result_nodes{'non_empty_part_no_top_node_output'}[0]{'extra'}{'associated_section'}{'extra'}{'associated_part'};
$result_nodes{'non_empty_part_no_top_node_output'}[1] = $result_nodes{'non_empty_part_no_top_node_output'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'non_empty_part_no_top_node_output'}[2]{'extra'}{'node_directions'}{'up'} = $result_nodes{'non_empty_part_no_top_node_output'}[0];
$result_nodes{'non_empty_part_no_top_node_output'}[2]{'extra'}{'node_preceding_part'} = $result_nodes{'non_empty_part_no_top_node_output'}[2]{'extra'}{'associated_section'}{'extra'}{'associated_part'};

$result_menus{'non_empty_part_no_top_node_output'} = [
  {
    'extra' => {
      'menus' => [
        {}
      ],
      'normalized' => 'Top'
    }
  },
  {
    'extra' => {
      'menu_directions' => {
        'up' => {}
      },
      'normalized' => 'part-chapter-node'
    }
  },
  {
    'extra' => {
      'normalized' => 'node-between-part-and-chapter'
    }
  }
];
$result_menus{'non_empty_part_no_top_node_output'}[1]{'extra'}{'menu_directions'}{'up'} = $result_menus{'non_empty_part_no_top_node_output'}[0];

$result_errors{'non_empty_part_no_top_node_output'} = [
  {
    'error_line' => 'warning: @part should not be associated with @top
',
    'line_nr' => 1,
    'text' => '@part should not be associated with @top',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @node precedes @part, but parts may not be associated with nodes
',
    'line_nr' => 24,
    'text' => '@node precedes @part, but parts may not be associated with nodes',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: no sectioning command associated with @part
',
    'line_nr' => 19,
    'text' => 'no sectioning command associated with @part',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: no sectioning command associated with @part
',
    'line_nr' => 30,
    'text' => 'no sectioning command associated with @part',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part not empty
',
    'line_nr' => 1,
    'text' => '@part not empty',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part not empty
',
    'line_nr' => 13,
    'text' => '@part not empty',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part not empty
',
    'line_nr' => 19,
    'text' => '@part not empty',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part not empty
',
    'line_nr' => 24,
    'text' => '@part not empty',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part not empty
',
    'line_nr' => 30,
    'text' => '@part not empty',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part not empty
',
    'line_nr' => 34,
    'text' => '@part not empty',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part not empty
',
    'line_nr' => 40,
    'text' => '@part not empty',
    'type' => 'warning'
  },
  {
    'error_line' => '@menu reference to nonexistent node `chapter node\'
',
    'line_nr' => 9,
    'text' => '@menu reference to nonexistent node `chapter node\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: node `Top\' lacks menu item for `node between part and chapter\' despite being its Up target
',
    'line_nr' => 5,
    'text' => 'node `Top\' lacks menu item for `node between part and chapter\' despite being its Up target',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `node between part and chapter\' unreferenced
',
    'line_nr' => 44,
    'text' => 'node `node between part and chapter\' unreferenced',
    'type' => 'warning'
  }
];


$result_floats{'non_empty_part_no_top_node_output'} = {};



$result_converted{'html_text'}->{'non_empty_part_no_top_node_output'} = '<a class="part" id="part-before"></a><a class="node" id="Top"></a><a class="top" id="top"></a><div class="part-level-extent" id="part-I">
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

1;

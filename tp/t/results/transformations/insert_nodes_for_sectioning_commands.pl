use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'insert_nodes_for_sectioning_commands'} = {
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
      'extra' => {
        'is_target' => 1,
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      }
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
      'cmdname' => 'top',
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
        'line_nr' => 1
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'part'
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
        'line_nr' => 3
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap'
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'comma'
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a chap'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code'
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
        'normalized' => 'chap_002c-a-chap'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap, '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a chap'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 5
              }
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
        'line_nr' => 5
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'a node'
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
        'normalized' => 'a-node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 7
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'section'
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
        }
      ],
      'extra' => {
        'section_number' => '1.1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 8
      }
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
      'cmdname' => 'node',
      'extra' => {
        'is_target' => 1,
        'normalized' => 'truc'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      }
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
      'cmdname' => 'section',
      'extra' => {
        'section_number' => '1.2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 10
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'sub1'
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
        'normalized' => 'sub1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'sub1'
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
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Text.
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
        'section_number' => '1.2.1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 11
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'sub2'
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
        'normalized' => 'sub2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'sub2'
            }
          ],
          'info' => {
            'comment_at_end' => {
              'args' => [
                {
                  'text' => ' comment
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            'spaces_after_argument' => {
              'text' => ' '
            }
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
        }
      ],
      'extra' => {
        'section_number' => '1.2.2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 15
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'section'
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
        'normalized' => 'section'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'section'
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
        }
      ],
      'extra' => {
        'section_number' => '1.3'
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
              'text' => 'section'
            },
            {
              'text' => ' 1'
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
        'normalized' => 'section-1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'section'
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
        }
      ],
      'extra' => {
        'section_number' => '1.4'
      },
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
              'text' => ''
            },
            {
              'text' => ' 1'
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
        'normalized' => '-1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      }
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
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'unnumbered',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'source_info' => {
        'line_nr' => 21
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'asis'
            },
            {
              'text' => ' 2'
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
        'normalized' => '-2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'asis',
              'source_info' => {
                'line_nr' => 23
              }
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
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 23
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'insert_nodes_for_sectioning_commands'}{'contents'}[5]{'extra'}{'associated_part'} = $result_trees{'insert_nodes_for_sectioning_commands'}{'contents'}[3];

$result_texis{'insert_nodes_for_sectioning_commands'} = '@node Top
@top top section

@part part

@node chap@comma{} @code{a chap}
@chapter chap, @code{a chap}

@node a node
@section section

@node truc
@section truc
@node sub1
@subsection sub1

Text.

@node sub2
@subsection sub2 @c comment

@node section
@section section

@node section 1
@section section

@node  1
@unnumbered

@node @asis{} 2
@section @asis{}

';


$result_texts{'insert_nodes_for_sectioning_commands'} = 'top section
***********

part
****

1 chap, a chap
**************

1.1 section
===========

1.2 truc
========
1.2.1 sub1
----------

Text.

1.2.2 sub2
----------

1.3 section
===========

1.4 section
===========



';

$result_sectioning{'insert_nodes_for_sectioning_commands'} = {
  'extra' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          },
          'section_directions' => {},
          'section_level' => 0,
          'sectioning_root' => {},
          'toplevel_directions' => {}
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
                  'normalized' => 'chap_002c-a-chap'
                }
              },
              'associated_part' => {},
              'section_childs' => [
                {
                  'cmdname' => 'section',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'a-node'
                      }
                    },
                    'section_directions' => {
                      'up' => {}
                    },
                    'section_level' => 2,
                    'section_number' => '1.1'
                  }
                },
                {
                  'cmdname' => 'section',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'truc'
                      }
                    },
                    'section_childs' => [
                      {
                        'cmdname' => 'subsection',
                        'extra' => {
                          'associated_node' => {
                            'cmdname' => 'node',
                            'extra' => {
                              'normalized' => 'sub1'
                            }
                          },
                          'section_directions' => {
                            'up' => {}
                          },
                          'section_level' => 3,
                          'section_number' => '1.2.1'
                        }
                      },
                      {
                        'cmdname' => 'subsection',
                        'extra' => {
                          'associated_node' => {
                            'cmdname' => 'node',
                            'extra' => {
                              'normalized' => 'sub2'
                            }
                          },
                          'section_directions' => {
                            'prev' => {},
                            'up' => {}
                          },
                          'section_level' => 3,
                          'section_number' => '1.2.2'
                        }
                      }
                    ],
                    'section_directions' => {
                      'prev' => {},
                      'up' => {}
                    },
                    'section_level' => 2,
                    'section_number' => '1.2'
                  }
                },
                {
                  'cmdname' => 'section',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'section'
                      }
                    },
                    'section_directions' => {
                      'prev' => {},
                      'up' => {}
                    },
                    'section_level' => 2,
                    'section_number' => '1.3'
                  }
                },
                {
                  'cmdname' => 'section',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'section-1'
                      }
                    },
                    'section_directions' => {
                      'prev' => {},
                      'up' => {}
                    },
                    'section_level' => 2,
                    'section_number' => '1.4'
                  }
                }
              ],
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
            {},
            {
              'cmdname' => 'unnumbered',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '-1'
                  }
                },
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => '-2'
                        }
                      },
                      'section_directions' => {
                        'up' => {}
                      },
                      'section_level' => 2
                    }
                  }
                ],
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            }
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
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'insert_nodes_for_sectioning_commands'};
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1];
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_childs'}[1]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_childs'}[1];
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_childs'}[1]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_childs'}[1]{'extra'}{'section_childs'}[0];
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_childs'}[1]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_childs'}[1];
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_childs'}[0];
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_childs'}[2]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_childs'}[1];
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_childs'}[2]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_childs'}[3]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_childs'}[2];
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_childs'}[3]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_directions'}{'up'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1];
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[0];
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[0];
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'section_childs'}[0] = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'section_childs'}[1]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'section_childs'}[1];
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1];
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[0];
$result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'insert_nodes_for_sectioning_commands'}{'extra'}{'section_childs'}[0];

$result_nodes{'insert_nodes_for_sectioning_commands'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'top',
        'extra' => {}
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
                'section_number' => '1'
              }
            },
            'node_directions' => {
              'next' => {
                'cmdname' => 'node',
                'extra' => {
                  'associated_section' => {
                    'cmdname' => 'unnumbered',
                    'extra' => {}
                  },
                  'node_directions' => {
                    'prev' => {},
                    'up' => {}
                  },
                  'normalized' => '-1'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'chap_002c-a-chap'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {},
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'section',
        'extra' => {
          'section_number' => '1.1'
        }
      },
      'node_directions' => {
        'next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'section',
              'extra' => {
                'section_number' => '1.2'
              }
            },
            'node_directions' => {
              'next' => {
                'cmdname' => 'node',
                'extra' => {
                  'associated_section' => {
                    'cmdname' => 'section',
                    'extra' => {
                      'section_number' => '1.3'
                    }
                  },
                  'node_directions' => {
                    'next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'associated_section' => {
                          'cmdname' => 'section',
                          'extra' => {
                            'section_number' => '1.4'
                          }
                        },
                        'node_directions' => {
                          'prev' => {},
                          'up' => {}
                        },
                        'normalized' => 'section-1'
                      }
                    },
                    'prev' => {},
                    'up' => {}
                  },
                  'normalized' => 'section'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'truc'
          }
        },
        'up' => {}
      },
      'normalized' => 'a-node'
    }
  },
  {},
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'subsection',
        'extra' => {
          'section_number' => '1.2.1'
        }
      },
      'node_directions' => {
        'next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'subsection',
              'extra' => {
                'section_number' => '1.2.2'
              }
            },
            'node_directions' => {
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'sub2'
          }
        },
        'up' => {}
      },
      'normalized' => 'sub1'
    }
  },
  {},
  {},
  {},
  {},
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'section',
        'extra' => {}
      },
      'node_directions' => {
        'up' => {}
      },
      'normalized' => '-2'
    }
  }
];
$result_nodes{'insert_nodes_for_sectioning_commands'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'insert_nodes_for_sectioning_commands'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'insert_nodes_for_sectioning_commands'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'insert_nodes_for_sectioning_commands'}[0];
$result_nodes{'insert_nodes_for_sectioning_commands'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'insert_nodes_for_sectioning_commands'}[0];
$result_nodes{'insert_nodes_for_sectioning_commands'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'insert_nodes_for_sectioning_commands'}[0];
$result_nodes{'insert_nodes_for_sectioning_commands'}[1] = $result_nodes{'insert_nodes_for_sectioning_commands'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'insert_nodes_for_sectioning_commands'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'insert_nodes_for_sectioning_commands'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'insert_nodes_for_sectioning_commands'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'insert_nodes_for_sectioning_commands'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'insert_nodes_for_sectioning_commands'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'insert_nodes_for_sectioning_commands'}[2]{'extra'}{'node_directions'}{'next'};
$result_nodes{'insert_nodes_for_sectioning_commands'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'insert_nodes_for_sectioning_commands'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'insert_nodes_for_sectioning_commands'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'insert_nodes_for_sectioning_commands'}[2];
$result_nodes{'insert_nodes_for_sectioning_commands'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'insert_nodes_for_sectioning_commands'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'insert_nodes_for_sectioning_commands'}[2]{'extra'}{'node_directions'}{'up'} = $result_nodes{'insert_nodes_for_sectioning_commands'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'insert_nodes_for_sectioning_commands'}[3] = $result_nodes{'insert_nodes_for_sectioning_commands'}[2]{'extra'}{'node_directions'}{'next'};
$result_nodes{'insert_nodes_for_sectioning_commands'}[4]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'insert_nodes_for_sectioning_commands'}[4];
$result_nodes{'insert_nodes_for_sectioning_commands'}[4]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'insert_nodes_for_sectioning_commands'}[2]{'extra'}{'node_directions'}{'next'};
$result_nodes{'insert_nodes_for_sectioning_commands'}[4]{'extra'}{'node_directions'}{'up'} = $result_nodes{'insert_nodes_for_sectioning_commands'}[2]{'extra'}{'node_directions'}{'next'};
$result_nodes{'insert_nodes_for_sectioning_commands'}[5] = $result_nodes{'insert_nodes_for_sectioning_commands'}[4]{'extra'}{'node_directions'}{'next'};
$result_nodes{'insert_nodes_for_sectioning_commands'}[6] = $result_nodes{'insert_nodes_for_sectioning_commands'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'insert_nodes_for_sectioning_commands'}[7] = $result_nodes{'insert_nodes_for_sectioning_commands'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'insert_nodes_for_sectioning_commands'}[8] = $result_nodes{'insert_nodes_for_sectioning_commands'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'insert_nodes_for_sectioning_commands'}[9]{'extra'}{'node_directions'}{'up'} = $result_nodes{'insert_nodes_for_sectioning_commands'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};

$result_menus{'insert_nodes_for_sectioning_commands'} = [
  {
    'extra' => {
      'normalized' => 'Top'
    }
  },
  {
    'extra' => {
      'normalized' => 'chap_002c-a-chap'
    }
  },
  {
    'extra' => {
      'normalized' => 'a-node'
    }
  },
  {
    'extra' => {
      'normalized' => 'truc'
    }
  },
  {
    'extra' => {
      'normalized' => 'sub1'
    }
  },
  {
    'extra' => {
      'normalized' => 'sub2'
    }
  },
  {
    'extra' => {
      'normalized' => 'section'
    }
  },
  {
    'extra' => {
      'normalized' => 'section-1'
    }
  },
  {
    'extra' => {
      'normalized' => '-1'
    }
  },
  {
    'extra' => {
      'normalized' => '-2'
    }
  }
];

$result_errors{'insert_nodes_for_sectioning_commands'} = [
  {
    'error_line' => 'warning: @unnumbered missing argument
',
    'line_nr' => 21,
    'text' => '@unnumbered missing argument',
    'type' => 'warning'
  }
];


$result_floats{'insert_nodes_for_sectioning_commands'} = {};


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'more_sections_than_nodes_texi2html'} = {
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
                      'text' => 'n c2'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'n-c2'
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
                      'text' => 'n c3'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'n-c3'
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
                      'text' => 'n c3 s1 s2'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'n-c3-s1-s2'
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
              'text' => 'c1'
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
              'text' => 'n c2'
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
        'normalized' => 'n-c2'
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
              'text' => 'c2'
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
        'line_nr' => 13,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 's1'
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
              'text' => 'n c3'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'n c3 s1 s2'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'n-c3-s1-s2'
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
              'text' => 'n c2'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'n-c2'
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
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            },
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'n-c3'
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
              'text' => 'c3'
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
                      'text' => 'n c3 s 2'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'n-c3-s-2'
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
                'line_nr' => 21,
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
                'line_nr' => 22,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 20,
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
        'line_nr' => 18,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'C3 s1'
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
              'text' => 'n c3 s 2'
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
        'normalized' => 'n-c3-s-2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 26,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'c3 s2'
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
        'file_name' => '',
        'line_nr' => 27,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'c3 s3'
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
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 29,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'c4'
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
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 31,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'c3 s1'
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
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 33,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'c3 s1 s1'
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
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 35,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'n c3 s1 s2'
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
              'text' => 'n c3'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'n-c3'
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
        'normalized' => 'n-c3-s1-s2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 37,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'c3 s1 s2'
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
        'line_nr' => 38,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'appendix'
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
      'cmdname' => 'appendix',
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'more_sections_than_nodes_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'more_sections_than_nodes_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'more_sections_than_nodes_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'more_sections_than_nodes_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'more_sections_than_nodes_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'more_sections_than_nodes_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'more_sections_than_nodes_texi2html'}{'contents'}[7]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'more_sections_than_nodes_texi2html'}{'contents'}[7]{'args'}[1]{'contents'}[0];
$result_trees{'more_sections_than_nodes_texi2html'}{'contents'}[7]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'more_sections_than_nodes_texi2html'}{'contents'}[7]{'args'}[2]{'contents'}[0];
$result_trees{'more_sections_than_nodes_texi2html'}{'contents'}[7]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'more_sections_than_nodes_texi2html'}{'contents'}[7]{'args'}[3]{'contents'}[0];
$result_trees{'more_sections_than_nodes_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'more_sections_than_nodes_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'more_sections_than_nodes_texi2html'}{'contents'}[16]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'more_sections_than_nodes_texi2html'}{'contents'}[16]{'args'}[2]{'contents'}[0];
$result_trees{'more_sections_than_nodes_texi2html'}{'contents'}[16]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'more_sections_than_nodes_texi2html'}{'contents'}[16]{'args'}[3]{'contents'}[0];

$result_texis{'more_sections_than_nodes_texi2html'} = '@node Top
@top top

@menu
* n c2::
* n c3::
* n c3 s1 s2::
@end menu

@chapter c1

@node n c2
@chapter c2

@section s1

@node n c3, n c3 s1 s2, n c2, Top
@chapter c3

@menu 
* n c3 s 2::
@end menu

@section C3 s1

@node n c3 s 2
@section c3 s2

@section c3 s3

@chapter c4

@section c3 s1

@subsection c3 s1 s1

@node n c3 s1 s2,,n c3,Top
@subsection c3 s1 s2

@appendix appendix
';


$result_texts{'more_sections_than_nodes_texi2html'} = 'top
***

* n c2::
* n c3::
* n c3 s1 s2::

1 c1
****

2 c2
****

2.1 s1
======

3 c3
****

* n c3 s 2::

3.1 C3 s1
=========

3.2 c3 s2
=========

3.3 c3 s3
=========

4 c4
****

4.1 c3 s1
=========

4.1.1 c3 s1 s1
--------------

4.1.2 c3 s1 s2
--------------

Appendix A appendix
*******************
';

$result_sectioning{'more_sections_than_nodes_texi2html'} = {
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
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'n-c2'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '2.1',
                      'section_up' => {}
                    }
                  }
                ],
                'section_level' => 1,
                'section_number' => 2,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'n-c3'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '3.1',
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'n-c3-s-2'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '3.2',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '3.3',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  }
                ],
                'section_level' => 1,
                'section_number' => 3,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_childs' => [
                        {
                          'cmdname' => 'subsection',
                          'structure' => {
                            'section_level' => 3,
                            'section_number' => '4.1.1',
                            'section_up' => {}
                          }
                        },
                        {
                          'cmdname' => 'subsection',
                          'extra' => {
                            'associated_node' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => 'n-c3-s1-s2'
                              },
                              'structure' => {}
                            }
                          },
                          'structure' => {
                            'section_level' => 3,
                            'section_number' => '4.1.2',
                            'section_prev' => {},
                            'section_up' => {}
                          }
                        }
                      ],
                      'section_level' => 2,
                      'section_number' => '4.1',
                      'section_up' => {}
                    }
                  }
                ],
                'section_level' => 1,
                'section_number' => 4,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'appendix',
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
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_childs'}[0];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_childs'}[1];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_childs'}[0];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_childs'}[0];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_prev'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_up'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_prev'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_up'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_prev'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_up'} = $result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'more_sections_than_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'more_sections_than_nodes_texi2html'};

$result_nodes{'more_sections_than_nodes_texi2html'} = {
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
            'section_number' => 2
          }
        },
        'normalized' => 'n-c2'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'section_number' => 3
              }
            },
            'menus' => [
              {
                'cmdname' => 'menu'
              }
            ],
            'normalized' => 'n-c3'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'section',
                  'extra' => {},
                  'structure' => {
                    'section_number' => '3.2'
                  }
                },
                'normalized' => 'n-c3-s-2'
              },
              'structure' => {
                'node_up' => {}
              }
            },
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'subsection',
                  'extra' => {},
                  'structure' => {
                    'section_number' => '4.1.2'
                  }
                },
                'normalized' => 'n-c3-s1-s2'
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
$result_nodes{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'more_sections_than_nodes_texi2html'};
$result_nodes{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'};
$result_nodes{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'more_sections_than_nodes_texi2html'};
$result_nodes{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'more_sections_than_nodes_texi2html'};
$result_nodes{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'more_sections_than_nodes_texi2html'};
$result_nodes{'more_sections_than_nodes_texi2html'}{'structure'}{'node_next'} = $result_nodes{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'};

$result_menus{'more_sections_than_nodes_texi2html'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'n-c2'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'n-c3'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'n-c3-s-2'
              },
              'structure' => {
                'menu_up' => {},
                'menu_up_hash' => {
                  'n-c3' => 1
                }
              }
            },
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'n-c3-s1-s2'
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
$result_menus{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'more_sections_than_nodes_texi2html'};
$result_menus{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'};
$result_menus{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'more_sections_than_nodes_texi2html'};
$result_menus{'more_sections_than_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'more_sections_than_nodes_texi2html'};

$result_errors{'more_sections_than_nodes_texi2html'} = [];


$result_floats{'more_sections_than_nodes_texi2html'} = {};


1;

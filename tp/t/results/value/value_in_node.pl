use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'value_in_node'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'node1',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'Node 1',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' node1 Node 1
'
          }
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
              'text' => 'Top'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '('
            },
            {
              'text' => 'dir'
            },
            {
              'text' => ')'
            }
          ],
          'extra' => {
            'manual_content' => [
              {}
            ]
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
              'text' => '('
            },
            {
              'text' => 'dir'
            },
            {
              'text' => ')'
            }
          ],
          'extra' => {
            'manual_content' => [
              {}
            ]
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
              'text' => '('
            },
            {
              'text' => 'dir'
            },
            {
              'text' => ')'
            }
          ],
          'extra' => {
            'manual_content' => [
              {}
            ]
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
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Expansion in Node Names'
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
                      'source_marks' => [
                        {
                          'counter' => 1,
                          'element' => {
                            'args' => [
                              {
                                'text' => 'node1'
                              }
                            ],
                            'cmdname' => 'value'
                          },
                          'line' => 'Node 1',
                          'sourcemark_type' => 'value_expansion',
                          'status' => 'start'
                        },
                        {
                          'counter' => 1,
                          'position' => 6,
                          'sourcemark_type' => 'value_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'Node 1'
                    },
                    {
                      'text' => '  ',
                      'type' => 'space_at_end_menu_node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {}
                    ],
                    'normalized' => 'Node-1'
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
            'line_nr' => 6,
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
        'line_nr' => 4,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 2,
                  'position' => 6,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'Node 1'
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
        'normalized' => 'Node-1'
      },
      'info' => {
        'spaces_before_argument' => {
          'source_marks' => [
            {
              'counter' => 2,
              'element' => {
                'args' => [
                  {
                    'text' => 'node1'
                  }
                ],
                'cmdname' => 'value'
              },
              'line' => 'Node 1',
              'position' => 1,
              'sourcemark_type' => 'value_expansion',
              'status' => 'start'
            }
          ],
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
              'text' => 'Chapter 1'
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
              'text' => 'sec1',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'Section 1.1',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' sec1 Section 1.1
'
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
                      'source_marks' => [
                        {
                          'counter' => 3,
                          'element' => {
                            'args' => [
                              {
                                'text' => 'sec1'
                              }
                            ],
                            'cmdname' => 'value'
                          },
                          'line' => 'Section 1.1',
                          'sourcemark_type' => 'value_expansion',
                          'status' => 'start'
                        },
                        {
                          'counter' => 3,
                          'position' => 11,
                          'sourcemark_type' => 'value_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'Section 1.1'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Section-1_002e1'
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
                'line_nr' => 16,
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
                'line_nr' => 17,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
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
      'extra' => {},
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Section 1.1'
            }
          ],
          'type' => 'line_arg'
        },
        {
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
              'text' => 'Node 1'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'Node-1'
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
              'text' => 'Node 1'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'Node-1'
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
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'source_marks' => [
                        {
                          'counter' => 4,
                          'element' => {
                            'args' => [
                              {
                                'text' => 'node1'
                              }
                            ],
                            'cmdname' => 'value'
                          },
                          'line' => 'Node 1',
                          'sourcemark_type' => 'value_expansion',
                          'status' => 'start'
                        }
                      ],
                      'text' => ''
                    },
                    {
                      'source_marks' => [
                        {
                          'counter' => 4,
                          'position' => 6,
                          'sourcemark_type' => 'value_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'Node 1'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {}
                    ],
                    'normalized' => 'Node-1'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'normalized' => 'Section-1_002e1'
      },
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'value_in_node'}{'contents'}[1]{'args'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'value_in_node'}{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[1]{'args'}[2]{'extra'}{'manual_content'}[0] = $result_trees{'value_in_node'}{'contents'}[1]{'args'}[2]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[1]{'args'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'value_in_node'}{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[3]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'value_in_node'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[3]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'value_in_node'}{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[5]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'value_in_node'}{'contents'}[5]{'args'}[2]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[5]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'value_in_node'}{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'value_in_node'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'value_in_node'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];

$result_texis{'value_in_node'} = '@set node1 Node 1

@node Top, (dir), (dir), (dir)
@top Expansion in Node Names

@menu
* Node 1  ::
@end menu

@node Node 1,, Top, Top
@chapter Chapter 1

@set sec1 Section 1.1

@menu
* Section 1.1::
@end menu

@node Section 1.1, , Node 1, Node 1

@xref{Node 1}.
';


$result_texts{'value_in_node'} = '
Expansion in Node Names
***********************

* Node 1  ::

1 Chapter 1
***********


* Section 1.1::


Node 1.
';

$result_sectioning{'value_in_node'} = {
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
                    'normalized' => 'Node-1'
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
$result_sectioning{'value_in_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'value_in_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'value_in_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'value_in_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'value_in_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'value_in_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'value_in_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'value_in_node'};

$result_nodes{'value_in_node'} = {
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
        'menus' => [
          {
            'cmdname' => 'menu'
          }
        ],
        'normalized' => 'Node-1'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Section-1_002e1'
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
    'node_next' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'dir'
          }
        ]
      }
    },
    'node_prev' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'dir'
          }
        ]
      }
    },
    'node_up' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'dir'
          }
        ]
      }
    }
  }
};
$result_nodes{'value_in_node'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'value_in_node'}{'structure'}{'menu_child'};
$result_nodes{'value_in_node'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'value_in_node'}{'structure'}{'menu_child'};
$result_nodes{'value_in_node'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'value_in_node'};
$result_nodes{'value_in_node'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'value_in_node'};

$result_menus{'value_in_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Node-1'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Section-1_002e1'
          },
          'structure' => {
            'menu_up' => {},
            'menu_up_hash' => {
              'Node-1' => 1
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
$result_menus{'value_in_node'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'value_in_node'}{'structure'}{'menu_child'};
$result_menus{'value_in_node'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'value_in_node'};

$result_errors{'value_in_node'} = [];


$result_floats{'value_in_node'} = {};


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nodename_parentheses'} = {
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
              'text' => 'The top node'
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
                      'text' => 'Node (with parentheses)'
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
                  'normalized' => 'Node-_0028with-parentheses_0029'
                }
              },
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
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Other node'
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
                  'normalized' => 'Other-node'
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
                      'text' => '('
                    },
                    {
                      'text' => 'manual'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'node'
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
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node'
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
              'text' => 'Node (with parentheses)'
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
            'normalized' => 'Node-_0028with-parentheses_0029'
          }
        ],
        'normalized' => 'Node-_0028with-parentheses_0029',
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
              'text' => 'Section (nodename with parentheses)'
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
          'contents' => [
            {
              'text' => 'Dummy section
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
              'text' => 'Other node'
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
            'normalized' => 'Other-node'
          }
        ],
        'normalized' => 'Other-node',
        'spaces_before_argument' => ' '
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
              'text' => 'Section (nodename without parentheses)'
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
          'contents' => [
            {
              'text' => 'Dummy link to '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Node (with parentheses)'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Node-_0028with-parentheses_0029'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
          'contents' => [
            {
              'text' => 'Dummy link to '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'manual'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'node'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
        'spaces_before_argument' => ' '
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
              'text' => '('
            },
            {
              'text' => 'manual'
            },
            {
              'text' => ')'
            },
            {
              'text' => 'node'
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
            'manual_content' => [
              {}
            ],
            'node_content' => [
              {}
            ],
            'normalized' => 'node'
          }
        ],
        'normalized' => 'node',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 22,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => '(manual)node'
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
          'contents' => [
            {
              'text' => 'Dummy section with (manual)node node syntax.
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
                  'text' => '('
                },
                {
                  'text' => 'manual'
                },
                {
                  'text' => ')'
                },
                {
                  'text' => 'anchor'
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'anchor'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 27,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => '.
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 23,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'nodename_parentheses'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'label'} = $result_trees{'nodename_parentheses'}{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[7]{'args'}[0]{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'manual_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[7]{'args'}[0]{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[3];

$result_texis{'nodename_parentheses'} = '@node Top
@top The top node

@menu
* Node (with parentheses)::
* Other node::
* (manual)node::
@end menu

@node Node (with parentheses)
@chapter Section (nodename with parentheses)

Dummy section

@node Other node
@chapter Section (nodename without parentheses)

Dummy link to @ref{Node (with parentheses)}.

Dummy link to @ref{(manual)node}.

@node (manual)node
@chapter (manual)node

Dummy section with (manual)node node syntax.

@anchor{(manual)anchor}.

';


$result_texts{'nodename_parentheses'} = 'The top node
************

* Node (with parentheses)::
* Other node::
* (manual)node::

1 Section (nodename with parentheses)
*************************************

Dummy section

2 Section (nodename without parentheses)
****************************************

Dummy link to Node (with parentheses).

Dummy link to (manual)node.

3 (manual)node
**************

Dummy section with (manual)node node syntax.

.

';

$result_sectioning{'nodename_parentheses'} = {
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
                    'normalized' => 'Node-_0028with-parentheses_0029'
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
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Other-node'
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
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'node'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 3,
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
$result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodename_parentheses'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'nodename_parentheses'};

$result_nodes{'nodename_parentheses'} = {
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
        'normalized' => 'Node-_0028with-parentheses_0029'
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
            'normalized' => 'Other-node'
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
                'normalized' => 'node'
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
$result_nodes{'nodename_parentheses'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'nodename_parentheses'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'nodename_parentheses'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'nodename_parentheses'};
$result_nodes{'nodename_parentheses'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'nodename_parentheses'}{'structure'}{'menu_child'};
$result_nodes{'nodename_parentheses'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'nodename_parentheses'};
$result_nodes{'nodename_parentheses'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'nodename_parentheses'};
$result_nodes{'nodename_parentheses'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'nodename_parentheses'};
$result_nodes{'nodename_parentheses'}{'structure'}{'node_next'} = $result_nodes{'nodename_parentheses'}{'structure'}{'menu_child'};

$result_menus{'nodename_parentheses'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Node-_0028with-parentheses_0029'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Other-node'
          },
          'structure' => {
            'menu_next' => {
              'extra' => {
                'manual_content' => [
                  {
                    'text' => 'manual'
                  }
                ],
                'normalized' => 'node'
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
$result_menus{'nodename_parentheses'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'nodename_parentheses'}{'structure'}{'menu_child'};
$result_menus{'nodename_parentheses'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'nodename_parentheses'};
$result_menus{'nodename_parentheses'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'nodename_parentheses'};

$result_errors{'nodename_parentheses'} = [
  {
    'error_line' => 'syntax for an external node used for `(manual)node\'
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => 'syntax for an external node used for `(manual)node\'',
    'type' => 'error'
  },
  {
    'error_line' => 'syntax for an external node used for `(manual)anchor\'
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => 'syntax for an external node used for `(manual)anchor\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: node `Top\' lacks menu item for `node\' despite being its Up target
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'node `Top\' lacks menu item for `node\' despite being its Up target',
    'type' => 'warning'
  }
];


$result_floats{'nodename_parentheses'} = {};


1;

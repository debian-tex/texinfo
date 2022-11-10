use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'equivalent_nodes'} = {
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
                      'text' => 'equivalent_nodes.info'
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
                'text_arg' => 'equivalent_nodes.info'
              },
              'source_info' => {
                'file_name' => 'equivalent_nodes.texi',
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
              'text' => 'before top'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'node'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'source_info' => {
                'file_name' => 'equivalent_nodes.texi',
                'line_nr' => 5,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'type' => 'line_arg'
        },
        {
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
            'normalized' => 'before-top'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'node'
          },
          undef,
          {
            'manual_content' => [
              {}
            ]
          }
        ],
        'normalized' => 'before-top',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'equivalent_nodes.texi',
        'line_nr' => 5,
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
              'text' => 'Equivalent nodes in node line and in menu.
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'node'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'strong',
                      'source_info' => {
                        'file_name' => 'equivalent_nodes.texi',
                        'line_nr' => 12,
                        'macro' => ''
                      }
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
                  'normalized' => 'node'
                }
              },
              'source_info' => {
                'file_name' => 'equivalent_nodes.texi',
                'line_nr' => 12,
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
                'file_name' => 'equivalent_nodes.texi',
                'line_nr' => 13,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'equivalent_nodes.texi',
            'line_nr' => 11,
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
        'file_name' => 'equivalent_nodes.texi',
        'line_nr' => 7,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
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
                  'text' => 'Figure'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'node'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'source_info' => {
                    'file_name' => 'equivalent_nodes.texi',
                    'line_nr' => 17,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'A figure
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'float'
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
                'text_arg' => 'float'
              },
              'source_info' => {
                'file_name' => 'equivalent_nodes.texi',
                'line_nr' => 19,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Figure'
            }
          },
          'source_info' => {
            'file_name' => 'equivalent_nodes.texi',
            'line_nr' => 17,
            'macro' => ''
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
              'contents' => [
                {
                  'text' => 'Figure'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Figure'
            }
          },
          'source_info' => {
            'file_name' => 'equivalent_nodes.texi',
            'line_nr' => 21,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Ref to node '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'node'
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
                  'normalized' => 'node'
                }
              },
              'source_info' => {
                'file_name' => 'equivalent_nodes.texi',
                'line_nr' => 23,
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
              'text' => 'Ref to '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => 'samp'
            },
            {
              'cmdname' => '{'
            },
            {
              'text' => 'node'
            },
            {
              'cmdname' => '}'
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'node'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'samp',
                      'source_info' => {
                        'file_name' => 'equivalent_nodes.texi',
                        'line_nr' => 25,
                        'macro' => ''
                      }
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
                  'normalized' => 'node'
                }
              },
              'source_info' => {
                'file_name' => 'equivalent_nodes.texi',
                'line_nr' => 25,
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
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
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
        'file_name' => 'equivalent_nodes.texi',
        'line_nr' => 15,
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
$result_trees{'equivalent_nodes'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[3]{'extra'}{'type'}{'content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[5]{'contents'}[1]{'extra'}{'label'} = $result_trees{'equivalent_nodes'}{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[5]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'extra'}{'label'} = $result_trees{'equivalent_nodes'}{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];

$result_texis{'equivalent_nodes'} = '\\input texinfo @c -*-texinfo-*-

@setfilename equivalent_nodes.info

@node before top, @asis{node},,(dir)

@node Top

Equivalent nodes in node line and in menu.

@menu
* @strong{node}::
@end menu

@node node

@float Figure, @samp{node}
A figure
@end float

@listoffloats Figure

Ref to node @ref{node}.

Ref to @@samp@{node@} @ref{@samp{node}}.

@bye
';


$result_texts{'equivalent_nodes'} = '


Equivalent nodes in node line and in menu.

* node::


Figure, node
A figure


Ref to node node.

Ref to @samp{node} node.

';

$result_nodes{'equivalent_nodes'} = {
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
        'normalized' => 'node'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'equivalent_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'equivalent_nodes'};
$result_nodes{'equivalent_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'equivalent_nodes'};
$result_nodes{'equivalent_nodes'}{'structure'}{'node_next'} = $result_nodes{'equivalent_nodes'}{'structure'}{'menu_child'};

$result_menus{'equivalent_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node'
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
$result_menus{'equivalent_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'equivalent_nodes'};

$result_errors{'equivalent_nodes'} = [
  {
    'error_line' => '@float `@samp{node}\' previously defined
',
    'file_name' => 'equivalent_nodes.texi',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@float `@samp{node}\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => 'here is the previous definition as @node
',
    'file_name' => 'equivalent_nodes.texi',
    'line_nr' => 15,
    'macro' => '',
    'text' => 'here is the previous definition as @node',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @ref to `@samp{node}\', different from node name `node\'
',
    'file_name' => 'equivalent_nodes.texi',
    'line_nr' => 25,
    'macro' => '',
    'text' => '@ref to `@samp{node}\', different from node name `node\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @menu entry node name `@strong{node}\' different from node name `node\'
',
    'file_name' => 'equivalent_nodes.texi',
    'line_nr' => 12,
    'macro' => '',
    'text' => '@menu entry node name `@strong{node}\' different from node name `node\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: Next pointer `@asis{node}\' (for node `before top\') different from node name `node\'
',
    'file_name' => 'equivalent_nodes.texi',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'Next pointer `@asis{node}\' (for node `before top\') different from node name `node\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `before top\' unreferenced
',
    'file_name' => 'equivalent_nodes.texi',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'node `before top\' unreferenced',
    'type' => 'warning'
  }
];


$result_floats{'equivalent_nodes'} = {
  'Figure' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'type' => {
          'content' => [
            {
              'text' => 'Figure'
            }
          ],
          'normalized' => 'Figure'
        }
      }
    }
  ]
};


$result_converted_errors{'file_html'}->{'equivalent_nodes'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'equivalent_nodes.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'invalid_node_name_warning'} = {
  'contents' => [
    {
      'contents' => [
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'truc:'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'nodename. a'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
',
                      'type' => 'space_at_end_menu_node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {}
                    ],
                    'normalized' => 'nodename_002e-a'
                  },
                  'type' => 'menu_entry_node'
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
                      'text' => 'machin'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'text' => 'node'
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'comma',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => 'comma'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'node_002ccomma'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ', ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'def
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'bidule:'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'bidule_003a'
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
        'line_nr' => 2,
        'macro' => ''
      }
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
                      'text' => 'nodename. a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
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
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'normalized' => 'nodename_002e-a'
      },
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
              'text' => 'node'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'comma',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              }
            },
            {
              'text' => 'comma'
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
        'normalized' => 'node_002ccomma'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'bidule:'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'nodename. a'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'nodename_002e-a'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'truc:'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
                      }
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              }
            },
            {
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'node'
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'comma',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => 'comma'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'node_002ccomma'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'machin'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
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
                              'text' => 'bidule:'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 17,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'bidule_003a'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
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
        'normalized' => 'bidule_003a'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 14,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'invalid_node_name_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'invalid_node_name_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'invalid_node_name_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'extra'}{'node_content'}[1] = $result_trees{'invalid_node_name_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'invalid_node_name_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'invalid_node_name_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'invalid_node_name_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[1] = $result_trees{'invalid_node_name_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'invalid_node_name_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[2] = $result_trees{'invalid_node_name_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'invalid_node_name_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'invalid_node_name_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'invalid_node_name_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'invalid_node_name_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'invalid_node_name_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'invalid_node_name_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'invalid_node_name_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'invalid_node_name_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'invalid_node_name_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'invalid_node_name_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'invalid_node_name_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'invalid_node_name_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];

$result_texis{'invalid_node_name_warning'} = '
@node Top

@menu
* @asis{truc:}: @asis{nodename. a}
* machin: node@comma{}comma, def
* @asis{bidule:}::
@end menu

@node @asis{nodename. a}

@node node@comma{}comma

@node @asis{bidule:}

@ref{@asis{nodename. a}, @asis{truc:}}. @ref{node@comma{}comma, machin}.
@ref{@asis{bidule:}}.
';


$result_texts{'invalid_node_name_warning'} = '

* truc:: nodename. a
* machin: node,comma, def
* bidule:::




nodename. a. node,comma.
bidule:.
';

$result_nodes{'invalid_node_name_warning'} = {
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
        'normalized' => 'nodename_002e-a'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'node_002ccomma'
          },
          'structure' => {
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'bidule_003a'
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
$result_nodes{'invalid_node_name_warning'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'invalid_node_name_warning'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'invalid_node_name_warning'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'invalid_node_name_warning'};
$result_nodes{'invalid_node_name_warning'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'invalid_node_name_warning'}{'structure'}{'menu_child'};
$result_nodes{'invalid_node_name_warning'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'invalid_node_name_warning'};
$result_nodes{'invalid_node_name_warning'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'invalid_node_name_warning'};
$result_nodes{'invalid_node_name_warning'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'invalid_node_name_warning'};
$result_nodes{'invalid_node_name_warning'}{'structure'}{'node_next'} = $result_nodes{'invalid_node_name_warning'}{'structure'}{'menu_child'};

$result_menus{'invalid_node_name_warning'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'nodename_002e-a'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'node_002ccomma'
          },
          'structure' => {
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'bidule_003a'
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
$result_menus{'invalid_node_name_warning'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'invalid_node_name_warning'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'invalid_node_name_warning'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'invalid_node_name_warning'};
$result_menus{'invalid_node_name_warning'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'invalid_node_name_warning'}{'structure'}{'menu_child'};
$result_menus{'invalid_node_name_warning'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'invalid_node_name_warning'};
$result_menus{'invalid_node_name_warning'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'invalid_node_name_warning'};

$result_errors{'invalid_node_name_warning'} = [];


$result_floats{'invalid_node_name_warning'} = {};



$result_converted{'info'}->{'invalid_node_name_warning'} = 'This is , produced from .


File: ,  Node: Top,  Next: nodename. a,  Up: (dir)

* Menu:

* truc:: nodename. a

* machin: node,comma, def
* bidule:::


File: ,  Node: nodename. a,  Next: node,comma,  Prev: Top,  Up: Top


File: ,  Node: node,comma,  Next: bidule:,  Prev: nodename. a,  Up: Top


File: ,  Node: bidule:,  Prev: node,comma,  Up: Top

*note truc:: nodename. a.  *note machin: node,comma.  *note bidule:::.


Tag Table:
Node: Top27
Node: nodename. a151
Node: node,comma224
Node: bidule:301

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'invalid_node_name_warning'} = [
  {
    'error_line' => 'warning: menu entry name should not contain `:\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'menu entry name should not contain `:\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: menu entry node name should not contain `. \'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'menu entry node name should not contain `. \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: menu entry node name should not contain `,\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'menu entry node name should not contain `,\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: menu entry node name should not contain `:\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'menu entry node name should not contain `:\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @node name should not contain `,\': node,comma
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => '@node name should not contain `,\': node,comma',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @ref cross-reference name should not contain `:\'
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => '@ref cross-reference name should not contain `:\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @ref node name should not contain `.\'
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => '@ref node name should not contain `.\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @ref node name should not contain `,\'
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => '@ref node name should not contain `,\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @ref node name should not contain `:\'
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@ref node name should not contain `:\'',
    'type' => 'warning'
  }
];


1;

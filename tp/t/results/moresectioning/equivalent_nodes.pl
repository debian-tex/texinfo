use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

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
                  'parent' => {},
                  'text' => '\\input texinfo @c -*-texinfo-*-
',
                  'type' => 'preamble_text'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'preamble_text'
                }
              ],
              'parent' => {},
              'type' => 'preamble'
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_setfilename'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'equivalent_nodes.info'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'equivalent_nodes.info'
          },
          'line_nr' => {
            'file_name' => 'equivalent_nodes.texi',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'before top'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'equivalent_nodes.texi',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '('
            },
            {
              'parent' => {},
              'text' => 'dir'
            },
            {
              'parent' => {},
              'text' => ')'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'parent' => {},
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
            'node_content' => [],
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
      'line_nr' => {},
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Equivalent nodes in node line and in menu.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'menu',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
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
                              'parent' => {},
                              'text' => 'node'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'strong',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => 'equivalent_nodes.texi',
                        'line_nr' => 12,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
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
              'line_nr' => {},
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'menu'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => 'equivalent_nodes.texi',
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'equivalent_nodes.texi',
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
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
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'equivalent_nodes.texi',
        'line_nr' => 7,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'node'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Figure'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'node'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => 'equivalent_nodes.texi',
                    'line_nr' => 17,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'A figure
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'float'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'float',
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
              },
              'line_nr' => {
                'file_name' => 'equivalent_nodes.texi',
                'line_nr' => 19,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [],
              'normalized' => 'Figure'
            }
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Figure'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [],
              'normalized' => 'Figure'
            }
          },
          'line_nr' => {
            'file_name' => 'equivalent_nodes.texi',
            'line_nr' => 21,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Ref to node '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node'
                }
              },
              'line_nr' => {
                'file_name' => 'equivalent_nodes.texi',
                'line_nr' => 23,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Ref to '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'samp'
            },
            {
              'cmdname' => '{',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'node'
            },
            {
              'cmdname' => '}',
              'parent' => {}
            },
            {
              'parent' => {},
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
                              'parent' => {},
                              'text' => 'node'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'samp',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => 'equivalent_nodes.texi',
                        'line_nr' => 25,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
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
            'node_content' => [],
            'normalized' => 'node'
          }
        ],
        'normalized' => 'node',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'equivalent_nodes.texi',
        'line_nr' => 15,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'equivalent_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[0]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'};
$result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'equivalent_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'line_nr'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'equivalent_nodes'}{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes'};
$result_trees{'equivalent_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'line_nr'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'equivalent_nodes'}{'contents'}[2]{'parent'} = $result_trees{'equivalent_nodes'};
$result_trees{'equivalent_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'extra'}{'type'}{'content'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'line_nr'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[3]{'extra'}{'type'}{'content'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[5];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[5]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[5]{'contents'}[1]{'extra'}{'label'} = $result_trees{'equivalent_nodes'}{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[5]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[5];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[5];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[6]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[7];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'extra'}{'label'} = $result_trees{'equivalent_nodes'}{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'line_nr'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'contents'}[8]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[7]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'contents'}[8]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'equivalent_nodes'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'equivalent_nodes'}{'contents'}[3]{'parent'} = $result_trees{'equivalent_nodes'};
$result_trees{'equivalent_nodes'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[4];
$result_trees{'equivalent_nodes'}{'contents'}[4]{'parent'} = $result_trees{'equivalent_nodes'};

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

$result_sectioning{'equivalent_nodes'} = {};

$result_nodes{'equivalent_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'node',
      'spaces_before_argument' => ' '
    },
    'node_prev' => {},
    'node_up' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {}
};
$result_nodes{'equivalent_nodes'}{'menu_child'}{'node_prev'} = $result_nodes{'equivalent_nodes'};
$result_nodes{'equivalent_nodes'}{'menu_child'}{'node_up'} = $result_nodes{'equivalent_nodes'};
$result_nodes{'equivalent_nodes'}{'node_next'} = $result_nodes{'equivalent_nodes'}{'menu_child'};

$result_menus{'equivalent_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'node',
      'spaces_before_argument' => ' '
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'equivalent_nodes'}{'menu_child'}{'menu_up'} = $result_menus{'equivalent_nodes'};

$result_errors{'equivalent_nodes'} = [
  {
    'error_line' => 'equivalent_nodes.texi:17: @float `@samp{node}\' previously defined
',
    'file_name' => 'equivalent_nodes.texi',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@float `@samp{node}\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => 'equivalent_nodes.texi:15: here is the previous definition as @node
',
    'file_name' => 'equivalent_nodes.texi',
    'line_nr' => 15,
    'macro' => '',
    'text' => 'here is the previous definition as @node',
    'type' => 'error'
  },
  {
    'error_line' => 'equivalent_nodes.texi:25: warning: @ref to `@samp{node}\', different from node name `node\'
',
    'file_name' => 'equivalent_nodes.texi',
    'line_nr' => 25,
    'macro' => '',
    'text' => '@ref to `@samp{node}\', different from node name `node\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'equivalent_nodes.texi:12: warning: @menu entry node name `@strong{node}\' different from node name `node\'
',
    'file_name' => 'equivalent_nodes.texi',
    'line_nr' => 12,
    'macro' => '',
    'text' => '@menu entry node name `@strong{node}\' different from node name `node\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'equivalent_nodes.texi:5: warning: Next pointer `@asis{node}\' (for node `before top\') different from node name `node\'
',
    'file_name' => 'equivalent_nodes.texi',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'Next pointer `@asis{node}\' (for node `before top\') different from node name `node\'',
    'type' => 'warning'
  }
];


$result_floats{'equivalent_nodes'} = {
  'Figure' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
            'text_arg' => 'float'
          }
        },
        'spaces_before_argument' => ' ',
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
    'error_line' => 'equivalent_nodes.texi: warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

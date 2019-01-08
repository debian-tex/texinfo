use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'complex_split_at_node'} = [
  {
    'contents' => [
      {
        'contents' => [],
        'parent' => {},
        'type' => 'text_root'
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
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'First node'
              }
            ],
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
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'Top'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'First-node'
            },
            {
              'manual_content' => [
                {}
              ]
            }
          ],
          'normalized' => 'Top',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 1,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [],
            'extra' => {
              'spaces_after_argument' => '
'
            },
            'parent' => {},
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'top',
        'contents' => [
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
                        'parent' => {},
                        'text' => 'First node'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => ':: ',
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
                    'normalized' => 'First-node'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 4,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
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
                        'parent' => {},
                        'text' => 'between node'
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
                    'normalized' => 'between-node'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 5,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
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
                        'parent' => {},
                        'text' => 'Second node'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => '::   ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'node 2
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
                    'normalized' => 'Second-node'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 6,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
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
                        'parent' => {},
                        'text' => 'Third node unnumbered'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => ':: ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'unnumbered in Top menu
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
                    'normalized' => 'Third-node-unnumbered'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 7,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
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
                        'parent' => {},
                        'text' => 'continuity'
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
                    'normalized' => 'continuity'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 8,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
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
                        'parent' => {},
                        'text' => 'Last node no description'
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
                    'normalized' => 'Last-node-no-description'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 9,
                  'macro' => ''
                },
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
                  'file_name' => '',
                  'line_nr' => 10,
                  'macro' => ''
                },
                'parent' => {}
              }
            ],
            'extra' => {
              'end_command' => {}
            },
            'line_nr' => {
              'file_name' => '',
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
        'extra' => {},
        'level' => 0,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 2,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'First node'
              }
            ],
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
                'text' => 'Top'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
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
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'First-node'
            },
            undef,
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            }
          ],
          'normalized' => 'First-node',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 12,
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
                'text' => 'first node chapter'
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
        'cmdname' => 'chapter',
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
                'text' => 'first node chapter text
'
              }
            ],
            'parent' => {},
            'type' => 'paragraph'
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
                        'parent' => {},
                        'text' => 'unnumbered'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => ':: ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'un
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
                    'normalized' => 'unnumbered'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 17,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
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
                        'parent' => {},
                        'text' => 'unnumbered2'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => ':: ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'un2
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
                    'normalized' => 'unnumbered2'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 18,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
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
                        'parent' => {},
                        'text' => 'numbered'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => ':: ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'nu
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
                    'normalized' => 'numbered'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 19,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
              },
              {
                'contents' => [
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => '
',
                        'type' => 'after_description_line'
                      }
                    ],
                    'parent' => {},
                    'type' => 'preformatted'
                  }
                ],
                'parent' => {},
                'type' => 'menu_comment'
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
                  'file_name' => '',
                  'line_nr' => 21,
                  'macro' => ''
                },
                'parent' => {}
              }
            ],
            'extra' => {
              'end_command' => {}
            },
            'line_nr' => {
              'file_name' => '',
              'line_nr' => 16,
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
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 13,
          'macro' => ''
        },
        'number' => 1,
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'unnumbered'
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
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'unnumbered'
            }
          ],
          'normalized' => 'unnumbered',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 23,
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
                'text' => 'unnumbered section'
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
        'cmdname' => 'unnumberedsec',
        'contents' => [
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
                        'parent' => {},
                        'text' => 'unnumbered sub'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => ':: ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'un
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
                    'normalized' => 'unnumbered-sub'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 27,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
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
                        'parent' => {},
                        'text' => 'numbered sub'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => ':: ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'nu
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
                    'normalized' => 'numbered-sub'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 28,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
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
                        'parent' => {},
                        'text' => 'unnumbered sub2'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => ':: ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'un2
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
                    'normalized' => 'unnumbered-sub2'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 29,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
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
                        'parent' => {},
                        'text' => 'numbered sub2'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => ':: ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'nu2
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
                    'normalized' => 'numbered-sub2'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 30,
                  'macro' => ''
                },
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
                  'file_name' => '',
                  'line_nr' => 31,
                  'macro' => ''
                },
                'parent' => {}
              }
            ],
            'extra' => {
              'end_command' => {}
            },
            'line_nr' => {
              'file_name' => '',
              'line_nr' => 26,
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
          'spaces_before_argument' => ' '
        },
        'level' => 2,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 24,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'unnumbered sub'
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
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'unnumbered-sub'
            }
          ],
          'normalized' => 'unnumbered-sub',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 33,
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
                'text' => 'unnumbered subsection'
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
        'cmdname' => 'unnumberedsubsec',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 3,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 34,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'numbered sub'
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
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'numbered-sub'
            }
          ],
          'normalized' => 'numbered-sub',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 36,
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
                'text' => 'numbered subsection'
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
        'cmdname' => 'subsection',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 3,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 37,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'unnumbered sub2'
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
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'unnumbered-sub2'
            }
          ],
          'normalized' => 'unnumbered-sub2',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 39,
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
                'text' => 'unnumbered subsection2'
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
        'cmdname' => 'unnumberedsubsec',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 3,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 40,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'numbered sub2'
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
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'numbered-sub2'
            }
          ],
          'normalized' => 'numbered-sub2',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 42,
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
                'text' => 'numbered subsection2'
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
        'cmdname' => 'subsection',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 3,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 43,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'unnumbered2'
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
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'unnumbered2'
            }
          ],
          'normalized' => 'unnumbered2',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 45,
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
                'text' => 'unnumbered section2'
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
        'cmdname' => 'unnumberedsec',
        'contents' => [
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
                    'text' => '*  ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'numbered sub3'
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
                    'normalized' => 'numbered-sub3'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 49,
                  'macro' => ''
                },
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
                  'file_name' => '',
                  'line_nr' => 50,
                  'macro' => ''
                },
                'parent' => {}
              }
            ],
            'extra' => {
              'end_command' => {}
            },
            'line_nr' => {
              'file_name' => '',
              'line_nr' => 48,
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
          'spaces_before_argument' => ' '
        },
        'level' => 2,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 46,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'numbered sub3'
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
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'numbered-sub3'
            }
          ],
          'normalized' => 'numbered-sub3',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 52,
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
                'text' => 'numbered subsection3'
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
        'cmdname' => 'subsection',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          },
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 3,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 53,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'numbered'
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
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'numbered'
            }
          ],
          'normalized' => 'numbered',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 56,
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
                'text' => 'numbered section'
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
        'cmdname' => 'section',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'spaces_before_argument' => '  '
        },
        'level' => 2,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 57,
          'macro' => ''
        },
        'number' => '1.1',
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'between node'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [],
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
                'text' => 'between node, node without sectioning node
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
              'normalized' => 'between-node'
            },
            undef,
            undef,
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            }
          ],
          'normalized' => 'between-node',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 59,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Second node'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Third node unnumbered'
              }
            ],
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
                'text' => 'Second node text
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
              'normalized' => 'Second-node'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Third-node-unnumbered'
            },
            undef,
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            }
          ],
          'normalized' => 'Second-node',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 63,
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
                'text' => 'second node chapter'
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
        'cmdname' => 'chapter',
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
                'text' => 'second node chapter text.
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
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 67,
          'macro' => ''
        },
        'number' => 2,
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Third node unnumbered'
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
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'Third-node-unnumbered'
            }
          ],
          'normalized' => 'Third-node-unnumbered',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 71,
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
                'text' => 'unnumbered chapter'
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
        'cmdname' => 'unnumbered',
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
                'text' => 'unnumbered chapter text.
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
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 72,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'continuity'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Third node unnumbered'
              }
            ],
            'extra' => {
              'spaces_before_argument' => '  '
            },
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Last node no description'
              }
            ],
            'extra' => {
              'spaces_before_argument' => ' '
            },
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top'
              }
            ],
            'extra' => {
              'spaces_after_argument' => '
',
              'spaces_before_argument' => ' '
            },
            'parent' => {},
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'node',
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'continuity'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Third-node-unnumbered'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Last-node-no-description'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            }
          ],
          'normalized' => 'continuity',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 76,
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
                'text' => 'unnumbered continuity'
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
        'cmdname' => 'unnumbered',
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
                'text' => 'Unumbered and node needed for continuity between automatic 
'
              },
              {
                'parent' => {},
                'text' => 'directions and lone node.
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
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 77,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Last node no description'
              }
            ],
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
                'text' => 'continuity'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
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
            'args' => [
              {
                'parent' => {},
                'text' => '
',
                'type' => 'misc_arg'
              }
            ],
            'cmdname' => 'contents',
            'line_nr' => {
              'file_name' => '',
              'line_nr' => 84,
              'macro' => ''
            },
            'parent' => {}
          }
        ],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'Last-node-no-description'
            },
            undef,
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'continuity'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            }
          ],
          'normalized' => 'Last-node-no-description',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 82,
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
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'complex_split_at_node'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[1];
$result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[1];
$result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'args'}[2];
$result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'args'}[2];
$result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'args'}[2]{'contents'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'args'}[2];
$result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[1];
$result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[2]{'manual_content'}[0] = $result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'args'}[2]{'contents'}[1];
$result_trees{'complex_split_at_node'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[1];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[3];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[3];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[1];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[3];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[3];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[1];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[3];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'extra'}{'menu_entry_description'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[3];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[7];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[7];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2];
$result_trees{'complex_split_at_node'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[0];
$result_trees{'complex_split_at_node'}[0]{'extra'}{'element_command'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[1];
$result_trees{'complex_split_at_node'}[0]{'extra'}{'node'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[1];
$result_trees{'complex_split_at_node'}[0]{'extra'}{'section'} = $result_trees{'complex_split_at_node'}[0]{'contents'}[2];
$result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'args'}[2];
$result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[1];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[1];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[3];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[3];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[1];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[3];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[3];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[4]{'contents'}[0];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[4];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[1];
$result_trees{'complex_split_at_node'}[1]{'element_prev'} = $result_trees{'complex_split_at_node'}[0];
$result_trees{'complex_split_at_node'}[1]{'extra'}{'element_command'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[1]{'extra'}{'node'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[1]{'extra'}{'section'} = $result_trees{'complex_split_at_node'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'complex_split_at_node'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[0];
$result_trees{'complex_split_at_node'}[2]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_split_at_node'}[2]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex_split_at_node'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1];
$result_trees{'complex_split_at_node'}[2]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[2];
$result_trees{'complex_split_at_node'}[2]{'element_prev'} = $result_trees{'complex_split_at_node'}[1];
$result_trees{'complex_split_at_node'}[2]{'extra'}{'element_command'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[0];
$result_trees{'complex_split_at_node'}[2]{'extra'}{'node'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[0];
$result_trees{'complex_split_at_node'}[2]{'extra'}{'section'} = $result_trees{'complex_split_at_node'}[2]{'contents'}[1];
$result_trees{'complex_split_at_node'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'complex_split_at_node'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[3]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_split_at_node'}[3]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_split_at_node'}[3]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex_split_at_node'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[3];
$result_trees{'complex_split_at_node'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'complex_split_at_node'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[3]{'contents'}[1];
$result_trees{'complex_split_at_node'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[3]{'contents'}[1];
$result_trees{'complex_split_at_node'}[3]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[3];
$result_trees{'complex_split_at_node'}[3]{'element_prev'} = $result_trees{'complex_split_at_node'}[2];
$result_trees{'complex_split_at_node'}[3]{'extra'}{'element_command'} = $result_trees{'complex_split_at_node'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[3]{'extra'}{'node'} = $result_trees{'complex_split_at_node'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[3]{'extra'}{'section'} = $result_trees{'complex_split_at_node'}[3]{'contents'}[1];
$result_trees{'complex_split_at_node'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'complex_split_at_node'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[4]{'contents'}[0];
$result_trees{'complex_split_at_node'}[4]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_split_at_node'}[4]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_split_at_node'}[4]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex_split_at_node'}[4]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[4];
$result_trees{'complex_split_at_node'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'complex_split_at_node'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[4]{'contents'}[1];
$result_trees{'complex_split_at_node'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[4]{'contents'}[1];
$result_trees{'complex_split_at_node'}[4]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[4];
$result_trees{'complex_split_at_node'}[4]{'element_prev'} = $result_trees{'complex_split_at_node'}[3];
$result_trees{'complex_split_at_node'}[4]{'extra'}{'element_command'} = $result_trees{'complex_split_at_node'}[4]{'contents'}[0];
$result_trees{'complex_split_at_node'}[4]{'extra'}{'node'} = $result_trees{'complex_split_at_node'}[4]{'contents'}[0];
$result_trees{'complex_split_at_node'}[4]{'extra'}{'section'} = $result_trees{'complex_split_at_node'}[4]{'contents'}[1];
$result_trees{'complex_split_at_node'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'complex_split_at_node'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[5]{'contents'}[0];
$result_trees{'complex_split_at_node'}[5]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_split_at_node'}[5]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_split_at_node'}[5]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex_split_at_node'}[5]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[5];
$result_trees{'complex_split_at_node'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'complex_split_at_node'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[5]{'contents'}[1];
$result_trees{'complex_split_at_node'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[5]{'contents'}[1];
$result_trees{'complex_split_at_node'}[5]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[5];
$result_trees{'complex_split_at_node'}[5]{'element_prev'} = $result_trees{'complex_split_at_node'}[4];
$result_trees{'complex_split_at_node'}[5]{'extra'}{'element_command'} = $result_trees{'complex_split_at_node'}[5]{'contents'}[0];
$result_trees{'complex_split_at_node'}[5]{'extra'}{'node'} = $result_trees{'complex_split_at_node'}[5]{'contents'}[0];
$result_trees{'complex_split_at_node'}[5]{'extra'}{'section'} = $result_trees{'complex_split_at_node'}[5]{'contents'}[1];
$result_trees{'complex_split_at_node'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'complex_split_at_node'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[6]{'contents'}[0];
$result_trees{'complex_split_at_node'}[6]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_split_at_node'}[6]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_split_at_node'}[6]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex_split_at_node'}[6]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[6];
$result_trees{'complex_split_at_node'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'complex_split_at_node'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[6]{'contents'}[1];
$result_trees{'complex_split_at_node'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[6]{'contents'}[1];
$result_trees{'complex_split_at_node'}[6]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[6];
$result_trees{'complex_split_at_node'}[6]{'element_prev'} = $result_trees{'complex_split_at_node'}[5];
$result_trees{'complex_split_at_node'}[6]{'extra'}{'element_command'} = $result_trees{'complex_split_at_node'}[6]{'contents'}[0];
$result_trees{'complex_split_at_node'}[6]{'extra'}{'node'} = $result_trees{'complex_split_at_node'}[6]{'contents'}[0];
$result_trees{'complex_split_at_node'}[6]{'extra'}{'section'} = $result_trees{'complex_split_at_node'}[6]{'contents'}[1];
$result_trees{'complex_split_at_node'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'complex_split_at_node'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[0];
$result_trees{'complex_split_at_node'}[7]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_split_at_node'}[7]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex_split_at_node'}[7]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[7];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1];
$result_trees{'complex_split_at_node'}[7]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[7];
$result_trees{'complex_split_at_node'}[7]{'element_prev'} = $result_trees{'complex_split_at_node'}[6];
$result_trees{'complex_split_at_node'}[7]{'extra'}{'element_command'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[0];
$result_trees{'complex_split_at_node'}[7]{'extra'}{'node'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[0];
$result_trees{'complex_split_at_node'}[7]{'extra'}{'section'} = $result_trees{'complex_split_at_node'}[7]{'contents'}[1];
$result_trees{'complex_split_at_node'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'complex_split_at_node'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[8]{'contents'}[0];
$result_trees{'complex_split_at_node'}[8]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_split_at_node'}[8]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_split_at_node'}[8]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex_split_at_node'}[8]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[8];
$result_trees{'complex_split_at_node'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'complex_split_at_node'}[8]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[8]{'contents'}[1];
$result_trees{'complex_split_at_node'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[8]{'contents'}[1];
$result_trees{'complex_split_at_node'}[8]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[8]{'contents'}[1];
$result_trees{'complex_split_at_node'}[8]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[8];
$result_trees{'complex_split_at_node'}[8]{'element_prev'} = $result_trees{'complex_split_at_node'}[7];
$result_trees{'complex_split_at_node'}[8]{'extra'}{'element_command'} = $result_trees{'complex_split_at_node'}[8]{'contents'}[0];
$result_trees{'complex_split_at_node'}[8]{'extra'}{'node'} = $result_trees{'complex_split_at_node'}[8]{'contents'}[0];
$result_trees{'complex_split_at_node'}[8]{'extra'}{'section'} = $result_trees{'complex_split_at_node'}[8]{'contents'}[1];
$result_trees{'complex_split_at_node'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'complex_split_at_node'}[9]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[9]{'contents'}[0];
$result_trees{'complex_split_at_node'}[9]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_split_at_node'}[9]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_split_at_node'}[9]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex_split_at_node'}[9]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[9];
$result_trees{'complex_split_at_node'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'complex_split_at_node'}[9]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[9]{'contents'}[1];
$result_trees{'complex_split_at_node'}[9]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[9]{'contents'}[1];
$result_trees{'complex_split_at_node'}[9]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[9];
$result_trees{'complex_split_at_node'}[9]{'element_prev'} = $result_trees{'complex_split_at_node'}[8];
$result_trees{'complex_split_at_node'}[9]{'extra'}{'element_command'} = $result_trees{'complex_split_at_node'}[9]{'contents'}[0];
$result_trees{'complex_split_at_node'}[9]{'extra'}{'node'} = $result_trees{'complex_split_at_node'}[9]{'contents'}[0];
$result_trees{'complex_split_at_node'}[9]{'extra'}{'section'} = $result_trees{'complex_split_at_node'}[9]{'contents'}[1];
$result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[10]{'contents'}[0];
$result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[10]{'contents'}[0];
$result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[10]{'contents'}[0];
$result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'args'}[3];
$result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[10]{'contents'}[0];
$result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[10]{'contents'}[0];
$result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[10]{'contents'}[0];
$result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[10]{'contents'}[0];
$result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[10]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[10];
$result_trees{'complex_split_at_node'}[10]{'element_prev'} = $result_trees{'complex_split_at_node'}[9];
$result_trees{'complex_split_at_node'}[10]{'extra'}{'element_command'} = $result_trees{'complex_split_at_node'}[10]{'contents'}[0];
$result_trees{'complex_split_at_node'}[10]{'extra'}{'node'} = $result_trees{'complex_split_at_node'}[10]{'contents'}[0];
$result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'args'}[0];
$result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[0];
$result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'args'}[1];
$result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[0];
$result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[0];
$result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'args'}[3];
$result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[0];
$result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[0];
$result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[0];
$result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[0];
$result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[11]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[11];
$result_trees{'complex_split_at_node'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[1]{'args'}[0];
$result_trees{'complex_split_at_node'}[11]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[1];
$result_trees{'complex_split_at_node'}[11]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[1];
$result_trees{'complex_split_at_node'}[11]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[11]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[1];
$result_trees{'complex_split_at_node'}[11]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[1];
$result_trees{'complex_split_at_node'}[11]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[11];
$result_trees{'complex_split_at_node'}[11]{'element_prev'} = $result_trees{'complex_split_at_node'}[10];
$result_trees{'complex_split_at_node'}[11]{'extra'}{'element_command'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[0];
$result_trees{'complex_split_at_node'}[11]{'extra'}{'node'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[0];
$result_trees{'complex_split_at_node'}[11]{'extra'}{'section'} = $result_trees{'complex_split_at_node'}[11]{'contents'}[1];
$result_trees{'complex_split_at_node'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'complex_split_at_node'}[12]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[12]{'contents'}[0];
$result_trees{'complex_split_at_node'}[12]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_split_at_node'}[12]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_split_at_node'}[12]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex_split_at_node'}[12]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[12];
$result_trees{'complex_split_at_node'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'complex_split_at_node'}[12]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[12]{'contents'}[1];
$result_trees{'complex_split_at_node'}[12]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[12]{'contents'}[1];
$result_trees{'complex_split_at_node'}[12]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[12]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[12]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[12]{'contents'}[1];
$result_trees{'complex_split_at_node'}[12]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[12]{'contents'}[1];
$result_trees{'complex_split_at_node'}[12]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[12];
$result_trees{'complex_split_at_node'}[12]{'element_prev'} = $result_trees{'complex_split_at_node'}[11];
$result_trees{'complex_split_at_node'}[12]{'extra'}{'element_command'} = $result_trees{'complex_split_at_node'}[12]{'contents'}[0];
$result_trees{'complex_split_at_node'}[12]{'extra'}{'node'} = $result_trees{'complex_split_at_node'}[12]{'contents'}[0];
$result_trees{'complex_split_at_node'}[12]{'extra'}{'section'} = $result_trees{'complex_split_at_node'}[12]{'contents'}[1];
$result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'args'}[0];
$result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[0];
$result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'args'}[1];
$result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[0];
$result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'args'}[2];
$result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[0];
$result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'args'}[3];
$result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[0];
$result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[13]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[13];
$result_trees{'complex_split_at_node'}[13]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[1]{'args'}[0];
$result_trees{'complex_split_at_node'}[13]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[1];
$result_trees{'complex_split_at_node'}[13]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[1];
$result_trees{'complex_split_at_node'}[13]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[13]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_split_at_node'}[13]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[1];
$result_trees{'complex_split_at_node'}[13]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[1];
$result_trees{'complex_split_at_node'}[13]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[13];
$result_trees{'complex_split_at_node'}[13]{'element_prev'} = $result_trees{'complex_split_at_node'}[12];
$result_trees{'complex_split_at_node'}[13]{'extra'}{'element_command'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[0];
$result_trees{'complex_split_at_node'}[13]{'extra'}{'node'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[0];
$result_trees{'complex_split_at_node'}[13]{'extra'}{'section'} = $result_trees{'complex_split_at_node'}[13]{'contents'}[1];
$result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[14]{'contents'}[0];
$result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[14]{'contents'}[0];
$result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'args'}[2];
$result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'complex_split_at_node'}[14]{'contents'}[0];
$result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'args'}[3];
$result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'complex_split_at_node'}[14]{'contents'}[0];
$result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[14]{'contents'}[0];
$result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[14]{'contents'}[0];
$result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'complex_split_at_node'}[14]{'contents'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[14];
$result_trees{'complex_split_at_node'}[14]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_split_at_node'}[14]{'contents'}[1];
$result_trees{'complex_split_at_node'}[14]{'contents'}[1]{'parent'} = $result_trees{'complex_split_at_node'}[14];
$result_trees{'complex_split_at_node'}[14]{'element_prev'} = $result_trees{'complex_split_at_node'}[13];
$result_trees{'complex_split_at_node'}[14]{'extra'}{'element_command'} = $result_trees{'complex_split_at_node'}[14]{'contents'}[0];
$result_trees{'complex_split_at_node'}[14]{'extra'}{'node'} = $result_trees{'complex_split_at_node'}[14]{'contents'}[0];

$result_texis{'complex_split_at_node'} = '@node Top,First node,(dir)
@top
@menu
* First node:: 
* between node::
* Second node::   node 2
* Third node unnumbered:: unnumbered in Top menu
* continuity::
* Last node no description::
@end menu

@node First node,,Top,Top
@chapter first node chapter

first node chapter text
@menu
* unnumbered:: un
* unnumbered2:: un2
* numbered:: nu

@end menu

@node unnumbered
@unnumberedsec unnumbered section

@menu
* unnumbered sub:: un
* numbered sub:: nu
* unnumbered sub2:: un2
* numbered sub2:: nu2
@end menu

@node unnumbered sub
@unnumberedsubsec unnumbered subsection

@node numbered sub
@subsection numbered subsection

@node unnumbered sub2
@unnumberedsubsec unnumbered subsection2

@node numbered sub2
@subsection numbered subsection2

@node unnumbered2
@unnumberedsec unnumbered section2

@menu
*  numbered sub3::
@end menu

@node numbered sub3
@subsection numbered subsection3


@node numbered
@section  numbered section

@node between node,,,Top

between node, node without sectioning node

@node Second node,Third node unnumbered,,Top

Second node text

@chapter second node chapter

second node chapter text.

@node Third node unnumbered
@unnumbered unnumbered chapter

unnumbered chapter text.

@node continuity,  Third node unnumbered, Last node no description, Top
@unnumbered unnumbered continuity

Unumbered and node needed for continuity between automatic 
directions and lone node.

@node Last node no description,,continuity,Top

@contents
@bye
';


$result_texts{'complex_split_at_node'} = '* First node:: 
* between node::
* Second node::   node 2
* Third node unnumbered:: unnumbered in Top menu
* continuity::
* Last node no description::

1 first node chapter
********************

first node chapter text
* unnumbered:: un
* unnumbered2:: un2
* numbered:: nu


unnumbered section
==================

* unnumbered sub:: un
* numbered sub:: nu
* unnumbered sub2:: un2
* numbered sub2:: nu2

unnumbered subsection
---------------------

numbered subsection
-------------------

unnumbered subsection2
----------------------

numbered subsection2
--------------------

unnumbered section2
===================

*  numbered sub3::

numbered subsection3
--------------------


1.1 numbered section
====================


between node, node without sectioning node


Second node text

2 second node chapter
*********************

second node chapter text.

unnumbered chapter
******************

unnumbered chapter text.

unnumbered continuity
*********************

Unumbered and node needed for continuity between automatic 
directions and lone node.


';

$result_sectioning{'complex_split_at_node'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        }
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'First-node',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 1,
          'section_childs' => [
            {
              'cmdname' => 'unnumberedsec',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'unnumbered',
                    'spaces_before_argument' => ' '
                  }
                },
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'section_childs' => [
                {
                  'cmdname' => 'unnumberedsubsec',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'unnumbered-sub',
                        'spaces_before_argument' => ' '
                      }
                    },
                    'spaces_before_argument' => ' '
                  },
                  'level' => 3,
                  'section_up' => {}
                },
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'numbered-sub',
                        'spaces_before_argument' => ' '
                      }
                    },
                    'spaces_before_argument' => ' '
                  },
                  'level' => 3,
                  'section_prev' => {},
                  'section_up' => {}
                },
                {
                  'cmdname' => 'unnumberedsubsec',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'unnumbered-sub2',
                        'spaces_before_argument' => ' '
                      }
                    },
                    'spaces_before_argument' => ' '
                  },
                  'level' => 3,
                  'section_prev' => {},
                  'section_up' => {}
                },
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'numbered-sub2',
                        'spaces_before_argument' => ' '
                      }
                    },
                    'spaces_before_argument' => ' '
                  },
                  'level' => 3,
                  'section_prev' => {},
                  'section_up' => {}
                }
              ],
              'section_up' => {}
            },
            {
              'cmdname' => 'unnumberedsec',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'unnumbered2',
                    'spaces_before_argument' => ' '
                  }
                },
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'section_childs' => [
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'numbered-sub3',
                        'spaces_before_argument' => ' '
                      }
                    },
                    'spaces_before_argument' => ' '
                  },
                  'level' => 3,
                  'section_up' => {}
                }
              ],
              'section_prev' => {},
              'section_up' => {}
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'numbered',
                    'spaces_before_argument' => ' '
                  }
                },
                'spaces_before_argument' => '  '
              },
              'level' => 2,
              'number' => '1.1',
              'section_prev' => {},
              'section_up' => {}
            }
          ],
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Second-node',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'unnumbered',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Third-node-unnumbered',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'unnumbered',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'continuity',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[2]{'section_up'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[3]{'section_prev'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[3]{'section_up'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[0]{'section_up'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[2]{'section_up'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[2]{'section_up'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[2]{'toplevel_up'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[3]{'section_prev'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[3]{'section_up'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[3]{'toplevel_prev'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_childs'}[3]{'toplevel_up'} = $result_sectioning{'complex_split_at_node'}{'section_childs'}[0];
$result_sectioning{'complex_split_at_node'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'complex_split_at_node'};

$result_nodes{'complex_split_at_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'First-node',
      'spaces_before_argument' => ' '
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'unnumberedsec',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 2
        },
        'normalized' => 'unnumbered',
        'spaces_before_argument' => ' '
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'associated_section' => {
            'cmdname' => 'unnumberedsubsec',
            'extra' => {
              'spaces_before_argument' => ' '
            },
            'level' => 3
          },
          'normalized' => 'unnumbered-sub',
          'spaces_before_argument' => ' '
        },
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'subsection',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 3
            },
            'normalized' => 'numbered-sub',
            'spaces_before_argument' => ' '
          },
          'node_next' => {
            'cmdname' => 'node',
            'extra' => {
              'associated_section' => {
                'cmdname' => 'unnumberedsubsec',
                'extra' => {
                  'spaces_before_argument' => ' '
                },
                'level' => 3
              },
              'normalized' => 'unnumbered-sub2',
              'spaces_before_argument' => ' '
            },
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'level' => 3
                },
                'normalized' => 'numbered-sub2',
                'spaces_before_argument' => ' '
              },
              'node_prev' => {},
              'node_up' => {}
            },
            'node_prev' => {},
            'node_up' => {}
          },
          'node_prev' => {},
          'node_up' => {}
        },
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
      'node_next' => {
        'cmdname' => 'node',
        'extra' => {
          'associated_section' => {
            'cmdname' => 'unnumberedsec',
            'extra' => {
              'spaces_before_argument' => ' '
            },
            'level' => 2
          },
          'normalized' => 'unnumbered2',
          'spaces_before_argument' => ' '
        },
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'subsection',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 3
            },
            'normalized' => 'numbered-sub3',
            'spaces_before_argument' => ' '
          },
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
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'section',
              'extra' => {
                'spaces_before_argument' => '  '
              },
              'level' => 2,
              'number' => '1.1'
            },
            'normalized' => 'numbered',
            'spaces_before_argument' => ' '
          },
          'node_prev' => {},
          'node_up' => {}
        },
        'node_prev' => {},
        'node_up' => {}
      },
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
  'node_next' => {},
  'node_prev' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ]
    }
  }
};
$result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'};
$result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'};
$result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_next'};
$result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'};
$result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'};
$result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'};
$result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'};
$result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'node_next'}{'menu_child'}{'node_up'} = $result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'node_next'};
$result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'node_next'};
$result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'complex_split_at_node'}{'menu_child'};
$result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'};
$result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'complex_split_at_node'}{'menu_child'};
$result_nodes{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'complex_split_at_node'}{'menu_child'};
$result_nodes{'complex_split_at_node'}{'menu_child'}{'node_prev'} = $result_nodes{'complex_split_at_node'};
$result_nodes{'complex_split_at_node'}{'menu_child'}{'node_up'} = $result_nodes{'complex_split_at_node'};
$result_nodes{'complex_split_at_node'}{'node_next'} = $result_nodes{'complex_split_at_node'}{'menu_child'};

$result_menus{'complex_split_at_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'First-node',
      'spaces_before_argument' => ' '
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'unnumbered',
        'spaces_before_argument' => ' '
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'unnumbered-sub',
          'spaces_before_argument' => ' '
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'numbered-sub',
            'spaces_before_argument' => ' '
          },
          'menu_next' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'unnumbered-sub2',
              'spaces_before_argument' => ' '
            },
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'numbered-sub2',
                'spaces_before_argument' => ' '
              },
              'menu_prev' => {},
              'menu_up' => {},
              'menu_up_hash' => {
                'unnumbered' => 1
              }
            },
            'menu_prev' => {},
            'menu_up' => {},
            'menu_up_hash' => {
              'unnumbered' => 1
            }
          },
          'menu_prev' => {},
          'menu_up' => {},
          'menu_up_hash' => {
            'unnumbered' => 1
          }
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'unnumbered' => 1
        }
      },
      'menu_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'unnumbered2',
          'spaces_before_argument' => ' '
        },
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'numbered-sub3',
            'spaces_before_argument' => ' '
          },
          'menu_up' => {},
          'menu_up_hash' => {
            'unnumbered2' => 1
          }
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'numbered',
            'spaces_before_argument' => ' '
          },
          'menu_prev' => {},
          'menu_up' => {},
          'menu_up_hash' => {
            'First-node' => 1
          }
        },
        'menu_prev' => {},
        'menu_up' => {},
        'menu_up_hash' => {
          'First-node' => 1
        }
      },
      'menu_up' => {},
      'menu_up_hash' => {
        'First-node' => 1
      }
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'between-node',
        'spaces_before_argument' => ' '
      },
      'menu_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'Second-node',
          'spaces_before_argument' => ' '
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Third-node-unnumbered',
            'spaces_before_argument' => ' '
          },
          'menu_next' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'continuity',
              'spaces_before_argument' => ' '
            },
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Last-node-no-description',
                'spaces_before_argument' => ' '
              },
              'menu_prev' => {},
              'menu_up' => {},
              'menu_up_hash' => {
                'Top' => 1
              }
            },
            'menu_prev' => {},
            'menu_up' => {},
            'menu_up_hash' => {
              'Top' => 1
            }
          },
          'menu_prev' => {},
          'menu_up' => {},
          'menu_up_hash' => {
            'Top' => 1
          }
        },
        'menu_prev' => {},
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      },
      'menu_prev' => {},
      'menu_up' => {},
      'menu_up_hash' => {
        'Top' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_next'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_child'}{'menu_up'} = $result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_next'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_next'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'complex_split_at_node'}{'menu_child'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'complex_split_at_node'}{'menu_child'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'complex_split_at_node'}{'menu_child'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'complex_split_at_node'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'complex_split_at_node'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'complex_split_at_node'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'complex_split_at_node'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'complex_split_at_node'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'complex_split_at_node'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'complex_split_at_node'}{'menu_child'}{'menu_next'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'complex_split_at_node'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'complex_split_at_node'}{'menu_child'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'complex_split_at_node'};
$result_menus{'complex_split_at_node'}{'menu_child'}{'menu_up'} = $result_menus{'complex_split_at_node'};

$result_errors{'complex_split_at_node'} = [];


$result_elements{'complex_split_at_node'} = [
  {
    'extra' => {
      'directions' => {
        'FastForward' => {
          'extra' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'FastForward' => {
                'extra' => {
                  'directions' => {
                    'Back' => {
                      'extra' => {
                        'directions' => {
                          'Back' => {
                            'extra' => {
                              'directions' => {
                                'Back' => {
                                  'extra' => {
                                    'directions' => {
                                      'Back' => {
                                        'extra' => {
                                          'directions' => {
                                            'Back' => {
                                              'extra' => {
                                                'directions' => {
                                                  'Back' => {
                                                    'extra' => {
                                                      'directions' => {
                                                        'Back' => {
                                                          'extra' => {
                                                            'directions' => {
                                                              'Back' => {
                                                                'extra' => {
                                                                  'directions' => {
                                                                    'Back' => {
                                                                      'extra' => {
                                                                        'directions' => {
                                                                          'Back' => {},
                                                                          'FastBack' => {},
                                                                          'FastForward' => {},
                                                                          'Forward' => {},
                                                                          'Next' => {},
                                                                          'NodeBack' => {},
                                                                          'NodeForward' => {},
                                                                          'NodeNext' => {},
                                                                          'NodeUp' => {},
                                                                          'This' => {},
                                                                          'Up' => {}
                                                                        },
                                                                        'element_command' => {
                                                                          'cmdname' => 'node',
                                                                          'extra' => {
                                                                            'normalized' => 'unnumbered',
                                                                            'spaces_before_argument' => ' '
                                                                          },
                                                                          'menu_child' => {
                                                                            'cmdname' => 'node',
                                                                            'extra' => {
                                                                              'normalized' => 'unnumbered-sub',
                                                                              'spaces_before_argument' => ' '
                                                                            },
                                                                            'menu_next' => {
                                                                              'cmdname' => 'node',
                                                                              'extra' => {
                                                                                'normalized' => 'numbered-sub',
                                                                                'spaces_before_argument' => ' '
                                                                              },
                                                                              'menu_next' => {
                                                                                'cmdname' => 'node',
                                                                                'extra' => {
                                                                                  'normalized' => 'unnumbered-sub2',
                                                                                  'spaces_before_argument' => ' '
                                                                                },
                                                                                'menu_next' => {
                                                                                  'cmdname' => 'node',
                                                                                  'extra' => {
                                                                                    'normalized' => 'numbered-sub2',
                                                                                    'spaces_before_argument' => ' '
                                                                                  },
                                                                                  'menu_prev' => {},
                                                                                  'menu_up' => {},
                                                                                  'menu_up_hash' => {
                                                                                    'unnumbered' => 1
                                                                                  }
                                                                                },
                                                                                'menu_prev' => {},
                                                                                'menu_up' => {},
                                                                                'menu_up_hash' => {
                                                                                  'unnumbered' => 1
                                                                                }
                                                                              },
                                                                              'menu_prev' => {},
                                                                              'menu_up' => {},
                                                                              'menu_up_hash' => {
                                                                                'unnumbered' => 1
                                                                              }
                                                                            },
                                                                            'menu_up' => {},
                                                                            'menu_up_hash' => {
                                                                              'unnumbered' => 1
                                                                            }
                                                                          },
                                                                          'menu_next' => {
                                                                            'cmdname' => 'node',
                                                                            'extra' => {
                                                                              'normalized' => 'unnumbered2',
                                                                              'spaces_before_argument' => ' '
                                                                            },
                                                                            'menu_child' => {
                                                                              'cmdname' => 'node',
                                                                              'extra' => {
                                                                                'normalized' => 'numbered-sub3',
                                                                                'spaces_before_argument' => ' '
                                                                              },
                                                                              'menu_up' => {},
                                                                              'menu_up_hash' => {
                                                                                'unnumbered2' => 1
                                                                              }
                                                                            },
                                                                            'menu_next' => {
                                                                              'cmdname' => 'node',
                                                                              'extra' => {
                                                                                'normalized' => 'numbered',
                                                                                'spaces_before_argument' => ' '
                                                                              },
                                                                              'menu_prev' => {},
                                                                              'menu_up' => {
                                                                                'cmdname' => 'node',
                                                                                'extra' => {
                                                                                  'normalized' => 'First-node',
                                                                                  'spaces_before_argument' => ' '
                                                                                },
                                                                                'menu_child' => {},
                                                                                'menu_next' => {
                                                                                  'cmdname' => 'node',
                                                                                  'extra' => {
                                                                                    'normalized' => 'between-node',
                                                                                    'spaces_before_argument' => ' '
                                                                                  },
                                                                                  'menu_next' => {
                                                                                    'cmdname' => 'node',
                                                                                    'extra' => {
                                                                                      'normalized' => 'Second-node',
                                                                                      'spaces_before_argument' => ' '
                                                                                    },
                                                                                    'menu_next' => {
                                                                                      'cmdname' => 'node',
                                                                                      'extra' => {
                                                                                        'normalized' => 'Third-node-unnumbered',
                                                                                        'spaces_before_argument' => ' '
                                                                                      },
                                                                                      'menu_next' => {
                                                                                        'cmdname' => 'node',
                                                                                        'extra' => {
                                                                                          'normalized' => 'continuity',
                                                                                          'spaces_before_argument' => ' '
                                                                                        },
                                                                                        'menu_next' => {
                                                                                          'cmdname' => 'node',
                                                                                          'extra' => {
                                                                                            'normalized' => 'Last-node-no-description',
                                                                                            'spaces_before_argument' => ' '
                                                                                          },
                                                                                          'menu_prev' => {},
                                                                                          'menu_up' => {
                                                                                            'cmdname' => 'node',
                                                                                            'extra' => {
                                                                                              'normalized' => 'Top',
                                                                                              'spaces_before_argument' => ' '
                                                                                            },
                                                                                            'menu_child' => {}
                                                                                          },
                                                                                          'menu_up_hash' => {
                                                                                            'Top' => 1
                                                                                          }
                                                                                        },
                                                                                        'menu_prev' => {},
                                                                                        'menu_up' => {},
                                                                                        'menu_up_hash' => {
                                                                                          'Top' => 1
                                                                                        }
                                                                                      },
                                                                                      'menu_prev' => {},
                                                                                      'menu_up' => {},
                                                                                      'menu_up_hash' => {
                                                                                        'Top' => 1
                                                                                      }
                                                                                    },
                                                                                    'menu_prev' => {},
                                                                                    'menu_up' => {},
                                                                                    'menu_up_hash' => {
                                                                                      'Top' => 1
                                                                                    }
                                                                                  },
                                                                                  'menu_prev' => {},
                                                                                  'menu_up' => {},
                                                                                  'menu_up_hash' => {
                                                                                    'Top' => 1
                                                                                  }
                                                                                },
                                                                                'menu_up' => {},
                                                                                'menu_up_hash' => {
                                                                                  'Top' => 1
                                                                                }
                                                                              },
                                                                              'menu_up_hash' => {
                                                                                'First-node' => 1
                                                                              }
                                                                            },
                                                                            'menu_prev' => {},
                                                                            'menu_up' => {},
                                                                            'menu_up_hash' => {
                                                                              'First-node' => 1
                                                                            }
                                                                          },
                                                                          'menu_up' => {},
                                                                          'menu_up_hash' => {
                                                                            'First-node' => 1
                                                                          }
                                                                        },
                                                                        'node' => {},
                                                                        'section' => {
                                                                          'cmdname' => 'unnumberedsec',
                                                                          'extra' => {
                                                                            'spaces_before_argument' => ' '
                                                                          },
                                                                          'level' => 2
                                                                        }
                                                                      },
                                                                      'type' => 'element'
                                                                    },
                                                                    'FastBack' => {},
                                                                    'FastForward' => {},
                                                                    'Forward' => {},
                                                                    'Next' => {},
                                                                    'NodeBack' => {},
                                                                    'NodeForward' => {},
                                                                    'NodeNext' => {},
                                                                    'NodeUp' => {},
                                                                    'This' => {},
                                                                    'Up' => {}
                                                                  },
                                                                  'element_command' => {},
                                                                  'node' => {},
                                                                  'section' => {
                                                                    'cmdname' => 'unnumberedsubsec',
                                                                    'extra' => {
                                                                      'spaces_before_argument' => ' '
                                                                    },
                                                                    'level' => 3
                                                                  }
                                                                },
                                                                'type' => 'element'
                                                              },
                                                              'FastBack' => {},
                                                              'FastForward' => {},
                                                              'Forward' => {},
                                                              'Next' => {},
                                                              'NodeBack' => {},
                                                              'NodeForward' => {},
                                                              'NodeNext' => {},
                                                              'NodePrev' => {},
                                                              'NodeUp' => {},
                                                              'Prev' => {},
                                                              'This' => {},
                                                              'Up' => {}
                                                            },
                                                            'element_command' => {},
                                                            'node' => {},
                                                            'section' => {
                                                              'cmdname' => 'subsection',
                                                              'extra' => {
                                                                'spaces_before_argument' => ' '
                                                              },
                                                              'level' => 3
                                                            }
                                                          },
                                                          'type' => 'element'
                                                        },
                                                        'FastBack' => {},
                                                        'FastForward' => {},
                                                        'Forward' => {},
                                                        'Next' => {},
                                                        'NodeBack' => {},
                                                        'NodeForward' => {},
                                                        'NodeNext' => {},
                                                        'NodePrev' => {},
                                                        'NodeUp' => {},
                                                        'Prev' => {},
                                                        'This' => {},
                                                        'Up' => {}
                                                      },
                                                      'element_command' => {},
                                                      'node' => {},
                                                      'section' => {
                                                        'cmdname' => 'unnumberedsubsec',
                                                        'extra' => {
                                                          'spaces_before_argument' => ' '
                                                        },
                                                        'level' => 3
                                                      }
                                                    },
                                                    'type' => 'element'
                                                  },
                                                  'FastBack' => {},
                                                  'FastForward' => {},
                                                  'Forward' => {},
                                                  'NodeBack' => {},
                                                  'NodeForward' => {},
                                                  'NodePrev' => {},
                                                  'NodeUp' => {},
                                                  'Prev' => {},
                                                  'This' => {},
                                                  'Up' => {}
                                                },
                                                'element_command' => {},
                                                'node' => {},
                                                'section' => {
                                                  'cmdname' => 'subsection',
                                                  'extra' => {
                                                    'spaces_before_argument' => ' '
                                                  },
                                                  'level' => 3
                                                }
                                              },
                                              'type' => 'element'
                                            },
                                            'FastBack' => {},
                                            'FastForward' => {},
                                            'Forward' => {},
                                            'Next' => {},
                                            'NodeBack' => {},
                                            'NodeForward' => {},
                                            'NodeNext' => {},
                                            'NodePrev' => {},
                                            'NodeUp' => {},
                                            'Prev' => {},
                                            'This' => {},
                                            'Up' => {}
                                          },
                                          'element_command' => {},
                                          'node' => {},
                                          'section' => {
                                            'cmdname' => 'unnumberedsec',
                                            'extra' => {
                                              'spaces_before_argument' => ' '
                                            },
                                            'level' => 2
                                          }
                                        },
                                        'type' => 'element'
                                      },
                                      'FastBack' => {},
                                      'FastForward' => {},
                                      'Forward' => {},
                                      'NodeBack' => {},
                                      'NodeForward' => {},
                                      'NodeUp' => {},
                                      'This' => {},
                                      'Up' => {}
                                    },
                                    'element_command' => {},
                                    'node' => {},
                                    'section' => {
                                      'cmdname' => 'subsection',
                                      'extra' => {
                                        'spaces_before_argument' => ' '
                                      },
                                      'level' => 3
                                    }
                                  },
                                  'type' => 'element'
                                },
                                'FastBack' => {},
                                'FastForward' => {},
                                'Forward' => {},
                                'NodeBack' => {},
                                'NodePrev' => {},
                                'NodeUp' => {},
                                'Prev' => {},
                                'This' => {},
                                'Up' => {}
                              },
                              'element_command' => {},
                              'node' => {},
                              'section' => {
                                'cmdname' => 'section',
                                'extra' => {
                                  'spaces_before_argument' => '  '
                                },
                                'level' => 2,
                                'number' => '1.1'
                              }
                            },
                            'type' => 'element'
                          },
                          'FastForward' => {},
                          'Forward' => {},
                          'NodeUp' => {},
                          'This' => {}
                        },
                        'element_command' => {},
                        'node' => {}
                      },
                      'type' => 'element'
                    },
                    'FastBack' => {},
                    'FastForward' => {
                      'extra' => {
                        'directions' => {
                          'Back' => {},
                          'FastBack' => {},
                          'FastForward' => {
                            'extra' => {
                              'directions' => {
                                'Back' => {},
                                'FastBack' => {},
                                'Forward' => {
                                  'extra' => {
                                    'directions' => {
                                      'Back' => {},
                                      'FastBack' => {},
                                      'NodePrev' => {},
                                      'NodeUp' => {},
                                      'This' => {}
                                    },
                                    'element_command' => {},
                                    'node' => {}
                                  },
                                  'type' => 'element'
                                },
                                'NodeBack' => {},
                                'NodeForward' => {},
                                'NodeNext' => {},
                                'NodePrev' => {},
                                'NodeUp' => {},
                                'Prev' => {},
                                'This' => {},
                                'Up' => {}
                              },
                              'element_command' => {},
                              'node' => {},
                              'section' => {
                                'cmdname' => 'unnumbered',
                                'extra' => {
                                  'spaces_before_argument' => ' '
                                },
                                'level' => 1
                              }
                            },
                            'type' => 'element'
                          },
                          'Forward' => {},
                          'Next' => {},
                          'NodeBack' => {},
                          'NodeForward' => {},
                          'NodeNext' => {},
                          'NodePrev' => {},
                          'NodeUp' => {},
                          'Prev' => {},
                          'This' => {},
                          'Up' => {}
                        },
                        'element_command' => {},
                        'node' => {},
                        'section' => {
                          'cmdname' => 'unnumbered',
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
                          'level' => 1
                        }
                      },
                      'type' => 'element'
                    },
                    'Forward' => {},
                    'Next' => {},
                    'NodeForward' => {},
                    'NodeNext' => {},
                    'NodeUp' => {},
                    'Prev' => {},
                    'This' => {},
                    'Up' => {}
                  },
                  'element_command' => {},
                  'node' => {},
                  'section' => {
                    'cmdname' => 'chapter',
                    'extra' => {
                      'spaces_before_argument' => ' '
                    },
                    'level' => 1,
                    'number' => 2
                  }
                },
                'type' => 'element'
              },
              'Forward' => {},
              'Next' => {},
              'NodeBack' => {},
              'NodeForward' => {},
              'NodePrev' => {},
              'NodeUp' => {},
              'This' => {},
              'Up' => {}
            },
            'element_command' => {},
            'node' => {},
            'section' => {
              'cmdname' => 'chapter',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 1,
              'number' => 1
            }
          },
          'type' => 'element'
        },
        'Forward' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'NodePrev' => {
          'extra' => {
            'manual_content' => [
              {
                'text' => 'dir'
              }
            ]
          },
          'type' => 'external_node'
        },
        'This' => {}
      },
      'element_command' => {},
      'node' => {},
      'section' => {
        'cmdname' => 'top',
        'extra' => {},
        'level' => 0
      }
    },
    'type' => 'element'
  },
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {}
];
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'complex_split_at_node'}[0];
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex_split_at_node'}[0];
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Next'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_child'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_child'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_child'}{'menu_up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_child'}{'menu_up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_child'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_child'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_prev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_prev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Next'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_child'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_child'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Next'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Prev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_child'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_child'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Next'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Prev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Prev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Next'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Prev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_child'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_child'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Prev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex_split_at_node'}[0];
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Back'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex_split_at_node'}[0];
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'This'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'node'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex_split_at_node'}[0];
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex_split_at_node'}[0];
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Next'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex_split_at_node'}[0];
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex_split_at_node'}[0];
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Next'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex_split_at_node'}[0];
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex_split_at_node'}[0];
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Next'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex_split_at_node'}[0];
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'complex_split_at_node'}[0];
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex_split_at_node'}[0];
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex_split_at_node'}[0];
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'Forward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'NodeNext'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'complex_split_at_node'}[0];
$result_elements{'complex_split_at_node'}[0]{'extra'}{'element_command'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex_split_at_node'}[0]{'extra'}{'node'} = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex_split_at_node'}[1] = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[2] = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[3] = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[4] = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[5] = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[6] = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[7] = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[8] = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[9] = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[10] = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex_split_at_node'}[11] = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[12] = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[13] = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex_split_at_node'}[14] = $result_elements{'complex_split_at_node'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'};



$result_directions_text{'complex_split_at_node'} = 'element: @node Top
  FastForward: @node First node
  Forward: @node First node
  NodeForward: @node First node
  NodeNext: @node First node
  NodePrev: (dir)
  This: @node Top
element: @node First node
  Back: @node Top
  FastBack: @node Top
  FastForward: @node Second node
  Forward: @node unnumbered
  Next: @node Second node
  NodeBack: @node Top
  NodeForward: @node unnumbered
  NodePrev: @node Top
  NodeUp: @node Top
  This: @node First node
  Up: @node Top
element: @node unnumbered
  Back: @node First node
  FastBack: @node First node
  FastForward: @node Second node
  Forward: @node unnumbered sub
  Next: @node unnumbered2
  NodeBack: @node First node
  NodeForward: @node unnumbered sub
  NodeNext: @node unnumbered2
  NodeUp: @node First node
  This: @node unnumbered
  Up: @node First node
element: @node unnumbered sub
  Back: @node unnumbered
  FastBack: @node First node
  FastForward: @node Second node
  Forward: @node numbered sub
  Next: @node numbered sub
  NodeBack: @node unnumbered
  NodeForward: @node numbered sub
  NodeNext: @node numbered sub
  NodeUp: @node unnumbered
  This: @node unnumbered sub
  Up: @node unnumbered
element: @node numbered sub
  Back: @node unnumbered sub
  FastBack: @node First node
  FastForward: @node Second node
  Forward: @node unnumbered sub2
  Next: @node unnumbered sub2
  NodeBack: @node unnumbered sub
  NodeForward: @node unnumbered sub2
  NodeNext: @node unnumbered sub2
  NodePrev: @node unnumbered sub
  NodeUp: @node unnumbered
  Prev: @node unnumbered sub
  This: @node numbered sub
  Up: @node unnumbered
element: @node unnumbered sub2
  Back: @node numbered sub
  FastBack: @node First node
  FastForward: @node Second node
  Forward: @node numbered sub2
  Next: @node numbered sub2
  NodeBack: @node numbered sub
  NodeForward: @node numbered sub2
  NodeNext: @node numbered sub2
  NodePrev: @node numbered sub
  NodeUp: @node unnumbered
  Prev: @node numbered sub
  This: @node unnumbered sub2
  Up: @node unnumbered
element: @node numbered sub2
  Back: @node unnumbered sub2
  FastBack: @node First node
  FastForward: @node Second node
  Forward: @node unnumbered2
  NodeBack: @node unnumbered sub2
  NodeForward: @node unnumbered2
  NodePrev: @node unnumbered sub2
  NodeUp: @node unnumbered
  Prev: @node unnumbered sub2
  This: @node numbered sub2
  Up: @node unnumbered
element: @node unnumbered2
  Back: @node numbered sub2
  FastBack: @node First node
  FastForward: @node Second node
  Forward: @node numbered sub3
  Next: @node numbered
  NodeBack: @node numbered sub2
  NodeForward: @node numbered sub3
  NodeNext: @node numbered
  NodePrev: @node unnumbered
  NodeUp: @node First node
  Prev: @node unnumbered
  This: @node unnumbered2
  Up: @node First node
element: @node numbered sub3
  Back: @node unnumbered2
  FastBack: @node First node
  FastForward: @node Second node
  Forward: @node numbered
  NodeBack: @node unnumbered2
  NodeForward: @node numbered
  NodeUp: @node unnumbered2
  This: @node numbered sub3
  Up: @node unnumbered2
element: @node numbered
  Back: @node numbered sub3
  FastBack: @node First node
  FastForward: @node Second node
  Forward: @node between node
  NodeBack: @node numbered sub3
  NodePrev: @node unnumbered2
  NodeUp: @node First node
  Prev: @node unnumbered2
  This: @node numbered
  Up: @node First node
element: @node between node
  Back: @node numbered
  FastForward: @node Second node
  Forward: @node Second node
  NodeUp: @node Top
  This: @node between node
element: @node Second node
  Back: @node between node
  FastBack: @node First node
  FastForward: @node Third node unnumbered
  Forward: @node Third node unnumbered
  Next: @node Third node unnumbered
  NodeForward: @node Third node unnumbered
  NodeNext: @node Third node unnumbered
  NodeUp: @node Top
  Prev: @node First node
  This: @node Second node
  Up: @node Top
element: @node Third node unnumbered
  Back: @node Second node
  FastBack: @node Second node
  FastForward: @node continuity
  Forward: @node continuity
  Next: @node continuity
  NodeBack: @node Second node
  NodeForward: @node continuity
  NodeNext: @node continuity
  NodePrev: @node Second node
  NodeUp: @node Top
  Prev: @node Second node
  This: @node Third node unnumbered
  Up: @node Top
element: @node continuity
  Back: @node Third node unnumbered
  FastBack: @node Third node unnumbered
  Forward: @node Last node no description
  NodeBack: @node Third node unnumbered
  NodeForward: @node Third node unnumbered
  NodeNext: @node Third node unnumbered
  NodePrev: @node Last node no description
  NodeUp: @node Top
  Prev: @node Third node unnumbered
  This: @node continuity
  Up: @node Top
element: @node Last node no description
  Back: @node continuity
  FastBack: @node continuity
  NodePrev: @node continuity
  NodeUp: @node Top
  This: @node Last node no description
';

1;

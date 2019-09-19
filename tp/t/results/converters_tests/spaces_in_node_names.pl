use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'spaces_in_node_names'} = {
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
                      'text' => 'a'
                    },
                    {
                      'cmdname' => ' ',
                      'parent' => {}
                    },
                    {
                      'cmdname' => ' ',
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
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'a--'
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
                      'text' => 'b'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => '  ',
                              'type' => 'raw'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'contents' => [],
                      'extra' => {
                        'delimiter' => ':'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 5,
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
                    {},
                    {}
                  ],
                  'normalized' => 'b-'
                }
              },
              'line_nr' => {},
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
                      'text' => 'c'
                    },
                    {
                      'cmdname' => ' ',
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
                    {},
                    {}
                  ],
                  'normalized' => 'c-'
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
                'line_nr' => 7,
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
        'file_name' => '',
        'line_nr' => 1,
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
              'text' => 'a'
            },
            {
              'cmdname' => ' ',
              'parent' => {}
            },
            {
              'cmdname' => ' ',
              'parent' => {}
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
          {},
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'a--'
          }
        ],
        'normalized' => 'a--',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
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
              'text' => 'b'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '  ',
                      'type' => 'raw'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'contents' => [],
              'extra' => {
                'delimiter' => ':'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {}
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
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'b-'
          }
        ],
        'normalized' => 'b-',
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
              'text' => 'c'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '  '
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'a'
                    },
                    {
                      'cmdname' => ' ',
                      'parent' => {}
                    },
                    {
                      'cmdname' => ' ',
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
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'a--'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'b'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => '  ',
                              'type' => 'raw'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'contents' => [],
                      'extra' => {
                        'delimiter' => ':'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 17,
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
                    {},
                    {}
                  ],
                  'normalized' => 'b-'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'c'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => '  '
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'w',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 19,
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
                    {},
                    {}
                  ],
                  'normalized' => 'c-'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'node_content' => [
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'c-'
          }
        ],
        'normalized' => 'c-',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'spaces_in_node_names'}{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'};
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'parent'} = $result_trees{'spaces_in_node_names'};
$result_trees{'spaces_in_node_names'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[2]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[2]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[2]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[2];
$result_trees{'spaces_in_node_names'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[2];
$result_trees{'spaces_in_node_names'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[2]{'extra'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[2]{'extra'}{'node_content'}[2] = $result_trees{'spaces_in_node_names'}{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'spaces_in_node_names'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'spaces_in_node_names'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'spaces_in_node_names'}{'contents'}[2]{'parent'} = $result_trees{'spaces_in_node_names'};
$result_trees{'spaces_in_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[3]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[3]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[3]{'extra'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'spaces_in_node_names'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'spaces_in_node_names'}{'contents'}[3]{'line_nr'} = $result_trees{'spaces_in_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'spaces_in_node_names'}{'contents'}[3]{'parent'} = $result_trees{'spaces_in_node_names'};
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'label'} = $result_trees{'spaces_in_node_names'}{'contents'}[2];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'label'} = $result_trees{'spaces_in_node_names'}{'contents'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'line_nr'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'label'} = $result_trees{'spaces_in_node_names'}{'contents'}[4];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'line_nr'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'spaces_in_node_names'}{'contents'}[4];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'extra'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'extra'}{'node_content'};
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'line_nr'} = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'parent'} = $result_trees{'spaces_in_node_names'};

$result_texis{'spaces_in_node_names'} = '@node Top

@menu
* a@ @ ::
* b@verb{:  :}::
* c@ ::
@end menu

@node a@ @ 

@node b@verb{:  :}

@node c@w{  }

@ref{a@ @ }

@ref{b@verb{:  :}}

@ref{c@w{  }}
';


$result_texts{'spaces_in_node_names'} = '
* a  ::
* b  ::
* c ::




a  

b  

c  
';

$result_sectioning{'spaces_in_node_names'} = {};

$result_nodes{'spaces_in_node_names'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'a--',
      'spaces_before_argument' => ' '
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'b-',
        'spaces_before_argument' => ' '
      },
      'node_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'c-',
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
$result_nodes{'spaces_in_node_names'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'spaces_in_node_names'}{'menu_child'}{'node_next'};
$result_nodes{'spaces_in_node_names'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'spaces_in_node_names'};
$result_nodes{'spaces_in_node_names'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'spaces_in_node_names'}{'menu_child'};
$result_nodes{'spaces_in_node_names'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'spaces_in_node_names'};
$result_nodes{'spaces_in_node_names'}{'menu_child'}{'node_prev'} = $result_nodes{'spaces_in_node_names'};
$result_nodes{'spaces_in_node_names'}{'menu_child'}{'node_up'} = $result_nodes{'spaces_in_node_names'};
$result_nodes{'spaces_in_node_names'}{'node_next'} = $result_nodes{'spaces_in_node_names'}{'menu_child'};

$result_menus{'spaces_in_node_names'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'a--',
      'spaces_before_argument' => ' '
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'b-',
        'spaces_before_argument' => ' '
      },
      'menu_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'c-',
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
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'spaces_in_node_names'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'spaces_in_node_names'}{'menu_child'}{'menu_next'};
$result_menus{'spaces_in_node_names'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'spaces_in_node_names'};
$result_menus{'spaces_in_node_names'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'spaces_in_node_names'}{'menu_child'};
$result_menus{'spaces_in_node_names'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'spaces_in_node_names'};
$result_menus{'spaces_in_node_names'}{'menu_child'}{'menu_up'} = $result_menus{'spaces_in_node_names'};

$result_errors{'spaces_in_node_names'} = [
  {
    'error_line' => ':11: warning: @verb should not appear in @node
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@verb should not appear in @node',
    'type' => 'warning'
  },
  {
    'error_line' => ':17: warning: @verb should not appear in @ref
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@verb should not appear in @ref',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: @menu entry node name `c@ \' different from node name `c@w{  }\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@menu entry node name `c@ \' different from node name `c@w{  }\'',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'spaces_in_node_names'} = '*note a  ::

   *note b  ::

   *note c  ::
';


$result_converted{'html_text'}->{'spaces_in_node_names'} = '<span id="Top"></span><div class="header">
<p>
 &nbsp; </p>
</div>
<h1 class="node-heading">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#a--" accesskey="1">a&nbsp;&nbsp;</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#b-" accesskey="2">b<tt>  </tt></a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#c-" accesskey="3">c&nbsp;</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<span id="a--"></span><div class="header">
<p>
 &nbsp; </p>
</div>
<h4 class="node-heading">a&nbsp;&nbsp;</h4>

<hr>
<span id="b-"></span><div class="header">
<p>
 &nbsp; </p>
</div>
<h4 class="node-heading">b<tt>  </tt></h4>

<hr>
<span id="c-"></span><div class="header">
<p>
 &nbsp; </p>
</div>
<h4 class="node-heading">c&nbsp;&nbsp;<!-- /@w --></h4>

<p><a href="#a--">a&nbsp;&nbsp;</a>
</p>
<p><a href="#b-">b<tt>  </tt></a>
</p>
<p><a href="#c-">c&nbsp;&nbsp;<!-- /@w --></a>
</p><hr>
';


$result_converted{'xml'}->{'spaces_in_node_names'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">a<spacecmd type="spc"/><spacecmd type="spc"/></nodenext></node>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">a<spacecmd type="spc"/><spacecmd type="spc"/></menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">b<verb delimiter=":">  </verb></menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">c<spacecmd type="spc"/></menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="a--" spaces=" "><nodename>a<spacecmd type="spc"/><spacecmd type="spc"/></nodename><nodenext automatic="on">b<verb delimiter=":">  </verb></nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>

<node name="b-" spaces=" "><nodename>b<verb delimiter=":">  </verb></nodename><nodenext automatic="on">c<w>  </w></nodenext><nodeprev automatic="on">a<spacecmd type="spc"/><spacecmd type="spc"/></nodeprev><nodeup automatic="on">Top</nodeup></node>

<node name="c-" spaces=" "><nodename>c<w>  </w></nodename><nodeprev automatic="on">b<verb delimiter=":">  </verb></nodeprev><nodeup automatic="on">Top</nodeup></node>

<para><ref label="a--"><xrefnodename>a<spacecmd type="spc"/><spacecmd type="spc"/></xrefnodename></ref>
</para>
<para><ref label="b-"><xrefnodename>b<verb delimiter=":">  </verb></xrefnodename></ref>
</para>
<para><ref label="c-"><xrefnodename>c<w>  </w></xrefnodename></ref>
</para>';


$result_converted{'docbook'}->{'spaces_in_node_names'} = '<anchor id="Top"/>


<anchor id="a--"/>

<anchor id="b-"/>

<anchor id="c-"/>

<para><link linkend="a--">a&#160;&#160;</link>
</para>
<para><link linkend="b-">b<literal>  </literal></link>
</para>
<para><link linkend="c-">c  <!-- /@w --></link>
</para>';


$result_converted{'info'}->{'spaces_in_node_names'} = 'This is , produced from .


File: ,  Node: Top,  Next: a  ,  Up: (dir)

* Menu:

* a  ::
* b  ::
* c ::


File: ,  Node: a  ,  Next: b  ,  Prev: Top,  Up: Top


File: ,  Node: b  ,  Next: c  ,  Prev: a  ,  Up: Top


File: ,  Node: c  ,  Prev: b  ,  Up: Top

*note a  ::

   *note b  ::

   *note c  ::


Tag Table:
Node: Top27
Node: a  106
Node: b  162
Node: c  218

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;

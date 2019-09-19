use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'spaces_in_empty_node_names'} = {
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
                    {}
                  ],
                  'normalized' => '--'
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
                    {}
                  ],
                  'normalized' => '-'
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
                    {}
                  ],
                  'normalized' => '-'
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
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {}
            ],
            'normalized' => '--'
          }
        ],
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
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => '-'
          }
        ],
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
                'node_argument' => {
                  'node_content' => [
                    {},
                    {}
                  ],
                  'normalized' => '--'
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
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '-'
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
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '-'
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
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => '-'
          }
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'spaces_in_empty_node_names'}{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'};
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'args'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'parent'} = $result_trees{'spaces_in_empty_node_names'};
$result_trees{'spaces_in_empty_node_names'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[2]{'args'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[2]{'args'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[2];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[2];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[2]{'parent'} = $result_trees{'spaces_in_empty_node_names'};
$result_trees{'spaces_in_empty_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[3]{'args'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[3];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[3];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[3]{'line_nr'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'spaces_in_empty_node_names'}{'contents'}[3]{'parent'} = $result_trees{'spaces_in_empty_node_names'};
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'args'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'line_nr'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'line_nr'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'line_nr'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'parent'} = $result_trees{'spaces_in_empty_node_names'};

$result_texis{'spaces_in_empty_node_names'} = '@node Top

@menu
* @ @ ::
* @verb{:  :}::
* @ ::
@end menu

@node @ @ 

@node @verb{:  :}

@node @w{  }

@ref{@ @ }

@ref{@verb{:  :}}

@ref{@w{  }}
';


$result_texts{'spaces_in_empty_node_names'} = '
*   ::
*   ::
*  ::




  

  

  
';

$result_sectioning{'spaces_in_empty_node_names'} = {};

$result_nodes{'spaces_in_empty_node_names'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
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
  ]
};

$result_menus{'spaces_in_empty_node_names'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'spaces_in_empty_node_names'} = [
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
    'error_line' => ':9: empty node name after expansion `@ @ \'
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'empty node name after expansion `@ @ \'',
    'type' => 'error'
  },
  {
    'error_line' => ':11: empty node name after expansion `@verb{:  :}\'
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'empty node name after expansion `@verb{:  :}\'',
    'type' => 'error'
  },
  {
    'error_line' => ':13: empty node name after expansion `@w{  }\'
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'empty node name after expansion `@w{  }\'',
    'type' => 'error'
  },
  {
    'error_line' => ':15: @ref reference to nonexistent node `@ @ \'
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `@ @ \'',
    'type' => 'error'
  },
  {
    'error_line' => ':17: @ref reference to nonexistent node `@verb{:  :}\'
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `@verb{:  :}\'',
    'type' => 'error'
  },
  {
    'error_line' => ':19: @ref reference to nonexistent node `@w{  }\'
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `@w{  }\'',
    'type' => 'error'
  },
  {
    'error_line' => ':4: @menu reference to nonexistent node `@ @ \'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@menu reference to nonexistent node `@ @ \'',
    'type' => 'error'
  },
  {
    'error_line' => ':5: @menu reference to nonexistent node `@verb{:  :}\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@menu reference to nonexistent node `@verb{:  :}\'',
    'type' => 'error'
  },
  {
    'error_line' => ':6: @menu reference to nonexistent node `@ \'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@menu reference to nonexistent node `@ \'',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'spaces_in_empty_node_names'} = '*note   ::

   *note   ::

   *note   ::
';


$result_converted{'html_text'}->{'spaces_in_empty_node_names'} = '<span id="Top"></span><div class="header">
<p>
 &nbsp; </p>
</div>
<h1 class="node-heading">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; &nbsp;&nbsp;</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <tt>  </tt></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; &nbsp;</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<div class="header">
<p>
 &nbsp; </p>
</div>

<hr>
<div class="header">
<p>
 &nbsp; </p>
</div>

<hr>
<div class="header">
<p>
 &nbsp; </p>
</div>

<p>&lsquo;&nbsp;&nbsp;&rsquo;
</p>
<p>&lsquo;<tt>  </tt>&rsquo;
</p>
<p>&lsquo;&nbsp;&nbsp;<!-- /@w -->&rsquo;
</p><hr>
';


$result_converted{'xml'}->{'spaces_in_empty_node_names'} = '<node name="Top" spaces=" "><nodename>Top</nodename></node>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::"><spacecmd type="spc"/><spacecmd type="spc"/></menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::"><verb delimiter=":">  </verb></menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::"><spacecmd type="spc"/></menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="" spaces=" "><nodename></nodename></node>

<node name="" spaces=" "><nodename></nodename></node>

<node name="" spaces=" "><nodename></nodename></node>

<para><ref label="--"><xrefnodename><spacecmd type="spc"/><spacecmd type="spc"/></xrefnodename></ref>
</para>
<para><ref label="-"><xrefnodename><verb delimiter=":">  </verb></xrefnodename></ref>
</para>
<para><ref label="-"><xrefnodename><w>  </w></xrefnodename></ref>
</para>';


$result_converted{'docbook'}->{'spaces_in_empty_node_names'} = '<anchor id="Top"/>





<para><link linkend="--">&#160;&#160;</link>
</para>
<para><link linkend="-"><literal>  </literal></link>
</para>
<para><link linkend="-">  <!-- /@w --></link>
</para>';


$result_converted{'info'}->{'spaces_in_empty_node_names'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

* Menu:

*   ::
*   ::
*  ::

*note   ::

   *note   ::

   *note   ::


Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;

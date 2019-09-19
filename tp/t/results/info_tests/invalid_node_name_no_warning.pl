use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'invalid_node_name_no_warning'} = {
  'contents' => [
    {
      'contents' => [
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'truc:'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_name'
                },
                {
                  'parent' => {},
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
                              'parent' => {},
                              'text' => 'nodename. a'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'space_at_end_menu_node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'contents' => [
                    {
                      'contents' => [],
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
                'menu_entry_name' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {},
                    {}
                  ],
                  'normalized' => 'nodename_002e-a'
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
                      'text' => 'machin'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_name'
                },
                {
                  'parent' => {},
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'node'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'comma',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'comma'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => ', ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'def
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
                'menu_entry_name' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'node_002ccomma'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'bidule:'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 7,
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
                  'normalized' => 'bidule_003a'
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
                'file_name' => '',
                'line_nr' => 8,
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
            'line_nr' => 4,
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
        'line_nr' => 2,
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
                      'text' => 'nodename. a'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
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
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'nodename_002e-a'
          }
        ],
        'normalized' => 'nodename_002e-a',
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
              'text' => 'node'
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'comma',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'comma'
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
            'normalized' => 'node_002ccomma'
          }
        ],
        'normalized' => 'node_002ccomma',
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
                      'text' => 'bidule:'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 14,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'nodename. a'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'truc:'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
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
                  'normalized' => 'nodename_002e-a'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'node'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'comma',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'comma'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'machin'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
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
                  'normalized' => 'node_002ccomma'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
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
                              'parent' => {},
                              'text' => 'bidule:'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'contents' => [],
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
                    {}
                  ],
                  'normalized' => 'bidule_003a'
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
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'bidule_003a'
          }
        ],
        'normalized' => 'bidule_003a',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'line_nr'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[4];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[4]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[4];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_name'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[4]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_name'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[2];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[1]{'line_nr'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[1]{'parent'} = $result_trees{'invalid_node_name_no_warning'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[2]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[2];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[2];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'invalid_node_name_no_warning'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[2]{'line_nr'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[2]{'parent'} = $result_trees{'invalid_node_name_no_warning'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[3];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[3];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'extra'}{'node_content'}[1] = $result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'extra'}{'node_content'}[2] = $result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'line_nr'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[3]{'parent'} = $result_trees{'invalid_node_name_no_warning'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'label'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[2];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'label'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[3];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[4];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'extra'}{'label'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'extra'}{'node_content'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'line_nr'} = $result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'invalid_node_name_no_warning'}{'contents'}[4]{'parent'} = $result_trees{'invalid_node_name_no_warning'};

$result_texis{'invalid_node_name_no_warning'} = '
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


$result_texts{'invalid_node_name_no_warning'} = '

* truc:: nodename. a
* machin: node,comma, def
* bidule:::




nodename. a. node,comma.
bidule:.
';

$result_sectioning{'invalid_node_name_no_warning'} = {};

$result_nodes{'invalid_node_name_no_warning'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'nodename_002e-a',
      'spaces_before_argument' => ' '
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node_002ccomma',
        'spaces_before_argument' => ' '
      },
      'node_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'bidule_003a',
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
$result_nodes{'invalid_node_name_no_warning'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'invalid_node_name_no_warning'}{'menu_child'}{'node_next'};
$result_nodes{'invalid_node_name_no_warning'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'invalid_node_name_no_warning'};
$result_nodes{'invalid_node_name_no_warning'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'invalid_node_name_no_warning'}{'menu_child'};
$result_nodes{'invalid_node_name_no_warning'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'invalid_node_name_no_warning'};
$result_nodes{'invalid_node_name_no_warning'}{'menu_child'}{'node_prev'} = $result_nodes{'invalid_node_name_no_warning'};
$result_nodes{'invalid_node_name_no_warning'}{'menu_child'}{'node_up'} = $result_nodes{'invalid_node_name_no_warning'};
$result_nodes{'invalid_node_name_no_warning'}{'node_next'} = $result_nodes{'invalid_node_name_no_warning'}{'menu_child'};

$result_menus{'invalid_node_name_no_warning'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'nodename_002e-a',
      'spaces_before_argument' => ' '
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node_002ccomma',
        'spaces_before_argument' => ' '
      },
      'menu_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'bidule_003a',
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
$result_menus{'invalid_node_name_no_warning'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'invalid_node_name_no_warning'}{'menu_child'}{'menu_next'};
$result_menus{'invalid_node_name_no_warning'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'invalid_node_name_no_warning'};
$result_menus{'invalid_node_name_no_warning'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'invalid_node_name_no_warning'}{'menu_child'};
$result_menus{'invalid_node_name_no_warning'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'invalid_node_name_no_warning'};
$result_menus{'invalid_node_name_no_warning'}{'menu_child'}{'menu_up'} = $result_menus{'invalid_node_name_no_warning'};

$result_errors{'invalid_node_name_no_warning'} = [];



$result_converted{'info'}->{'invalid_node_name_no_warning'} = 'This is , produced from .


File: ,  Node: Top,  Next: nodename. a,  Up: (dir)

* Menu:

* truc:: nodename. a
* machin: node,comma, def
* bidule:::


File: ,  Node: nodename. a,  Next: node,comma,  Prev: Top,  Up: Top


File: ,  Node: node,comma,  Next: bidule:,  Prev: nodename. a,  Up: Top


File: ,  Node: bidule:,  Prev: node,comma,  Up: Top

*note truc:: nodename. a.  *note machin: node,comma.  *note bidule:::.


Tag Table:
Node: Top27
Node: nodename. a150
Node: node,comma221
Node: bidule:296

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;

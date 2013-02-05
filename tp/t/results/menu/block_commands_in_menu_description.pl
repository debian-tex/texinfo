use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'block_commands_in_menu_description'} = {
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
          }
        ],
        'normalized' => 'Top',
        'spaces_after_command' => {}
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'top',
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
                      'text' => '(manual)'
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
                    },
                    {
                      'cmdname' => 'itemize',
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
                              'type' => 'preformatted'
                            }
                          ],
                          'parent' => {},
                          'type' => 'before_item'
                        },
                        {
                          'cmdname' => 'item',
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'extra' => {
                                    'command' => {}
                                  },
                                  'parent' => {},
                                  'text' => ' ',
                                  'type' => 'empty_spaces_after_command'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'in item
'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'empty_line'
                                }
                              ],
                              'parent' => {},
                              'type' => 'preformatted'
                            }
                          ],
                          'extra' => {
                            'item_number' => 1,
                            'spaces_after_command' => {}
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 8,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'extra' => {
                                    'command' => {}
                                  },
                                  'parent' => {},
                                  'text' => ' ',
                                  'type' => 'empty_spaces_after_command'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'itemize'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'spaces_at_end'
                                }
                              ],
                              'parent' => {},
                              'type' => 'misc_line_arg'
                            }
                          ],
                          'cmdname' => 'end',
                          'extra' => {
                            'command' => {},
                            'command_argument' => 'itemize',
                            'spaces_after_command' => {},
                            'text_arg' => 'itemize'
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
                        'block_command_line_contents' => [
                          [
                            {
                              'cmdname' => 'bullet',
                              'parent' => {},
                              'type' => 'command_as_argument'
                            }
                          ]
                        ],
                        'command_as_argument' => {},
                        'end_command' => {},
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'extra' => {
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'cmdname' => 'asis',
                              'parent' => {},
                              'type' => 'command_as_argument'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'space_at_end_block_command'
                            }
                          ],
                          'parent' => {},
                          'type' => 'block_line_arg'
                        }
                      ],
                      'cmdname' => 'table',
                      'contents' => [
                        {
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
                              'type' => 'preformatted'
                            }
                          ],
                          'parent' => {},
                          'type' => 'before_item'
                        },
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'extra' => {
                                            'command' => {}
                                          },
                                          'parent' => {},
                                          'text' => ' ',
                                          'type' => 'empty_spaces_after_command'
                                        },
                                        {
                                          'parent' => {},
                                          'text' => 'table item'
                                        },
                                        {
                                          'parent' => {},
                                          'text' => '
',
                                          'type' => 'spaces_at_end'
                                        }
                                      ],
                                      'parent' => {},
                                      'type' => 'misc_line_arg'
                                    }
                                  ],
                                  'cmdname' => 'item',
                                  'extra' => {
                                    'misc_content' => [
                                      {}
                                    ],
                                    'spaces_after_command' => {}
                                  },
                                  'line_nr' => {
                                    'file_name' => '',
                                    'line_nr' => 13,
                                    'macro' => ''
                                  },
                                  'parent' => {}
                                }
                              ],
                              'parent' => {},
                              'type' => 'table_term'
                            },
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => '
',
                                      'type' => 'empty_line'
                                    },
                                    {
                                      'parent' => {},
                                      'text' => 'Text.
'
                                    },
                                    {
                                      'parent' => {},
                                      'text' => '
',
                                      'type' => 'empty_line'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'preformatted'
                                }
                              ],
                              'parent' => {},
                              'type' => 'table_item'
                            }
                          ],
                          'parent' => {},
                          'type' => 'table_entry'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'extra' => {
                                    'command' => {}
                                  },
                                  'parent' => {},
                                  'text' => ' ',
                                  'type' => 'empty_spaces_after_command'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'table'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'spaces_at_end'
                                }
                              ],
                              'parent' => {},
                              'type' => 'misc_line_arg'
                            }
                          ],
                          'cmdname' => 'end',
                          'extra' => {
                            'command' => {},
                            'command_argument' => 'table',
                            'spaces_after_command' => {},
                            'text_arg' => 'table'
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 17,
                            'macro' => ''
                          },
                          'parent' => {}
                        }
                      ],
                      'extra' => {
                        'block_command_line_contents' => [
                          [
                            {}
                          ]
                        ],
                        'command_as_argument' => {},
                        'end_command' => {},
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'contents' => [
                        {
                          'cmdname' => 'html',
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
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'empty_line'
                                },
                                {
                                  'parent' => {},
                                  'text' => '<b> in html </b>
'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'empty_line'
                                }
                              ],
                              'parent' => {},
                              'type' => 'rawpreformatted'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'extra' => {
                                        'command' => {}
                                      },
                                      'parent' => {},
                                      'text' => ' ',
                                      'type' => 'empty_spaces_after_command'
                                    },
                                    {
                                      'parent' => {},
                                      'text' => 'html'
                                    },
                                    {
                                      'parent' => {},
                                      'text' => '
',
                                      'type' => 'spaces_at_end'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'misc_line_arg'
                                }
                              ],
                              'cmdname' => 'end',
                              'extra' => {
                                'command' => {},
                                'command_argument' => 'html',
                                'spaces_after_command' => {},
                                'text_arg' => 'html'
                              },
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 22,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'extra' => {
                            'end_command' => {},
                            'spaces_after_command' => {}
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 18,
                            'macro' => ''
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    },
                    {
                      'cmdname' => 'verbatim',
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
                          'parent' => {},
                          'text' => '
',
                          'type' => 'raw'
                        }
                      ],
                      'extra' => {
                        'spaces_after_command' => {
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line_after_command'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 23,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {}
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ]
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
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'menu'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'menu',
                'spaces_after_command' => {},
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'block_commands_in_menu_description'}{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'};
$result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'};
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[4];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[4];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[4];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[4]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[4];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[4]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[4]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[5] = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[4]{'extra'}{'spaces_after_command'};
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'};

$result_texis{'block_commands_in_menu_description'} = '@node Top
@top top

@menu
* (manual)::
@itemize

@item in item

@end itemize
@table @asis

@item table item

Text.

@end table
@html

<b> in html </b>

@end html
@verbatim

@end verbatim
@end menu
';


$result_texts{'block_commands_in_menu_description'} = 'top
***

* (manual)::

in item


table item

Text.


';

$result_sectioning{'block_commands_in_menu_description'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'block_commands_in_menu_description'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'block_commands_in_menu_description'};

$result_nodes{'block_commands_in_menu_description'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'manual'
        }
      ]
    }
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'menu',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {},
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'block_commands_in_menu_description'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'block_commands_in_menu_description'}{'menus'}[0];
$result_nodes{'block_commands_in_menu_description'}{'node_next'} = $result_nodes{'block_commands_in_menu_description'}{'menu_child'};
$result_nodes{'block_commands_in_menu_description'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'block_commands_in_menu_description'};

$result_menus{'block_commands_in_menu_description'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'manual'
        }
      ]
    }
  }
};

$result_errors{'block_commands_in_menu_description'} = [];



$result_converted{'plaintext'}->{'block_commands_in_menu_description'} = 'top
***

* Menu:

* (manual)::

   * in item


table item

     Text.


';


$result_converted{'html'}->{'block_commands_in_menu_description'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.indentedblock {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smallindentedblock {margin-left: 3.2em; font-size: smaller}
div.smalllisp {margin-left: 3.2em}
kbd {font-style:oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:nowrap}
span.nolinebreak {white-space:nowrap}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">
<a name="Top"></a>
<a name="top"></a>
<h1 class="top">top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="manual.html#Top" accesskey="1">(manual)</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
<ul>
<li><pre class="menu-preformatted">
</pre></li><li> <pre class="menu-preformatted">in item

</pre></li></ul>
<dl compact="compact">
<dd><pre class="menu-preformatted">
</pre></dd>
<dt>table item</dt>
<dd><pre class="menu-preformatted">
Text.

</pre></dd>
</dl>

<b> in html </b>
<pre class="verbatim">
</pre></td></tr>
</table>
<hr>



</body>
</html>
';


$result_converted{'xml'}->{'block_commands_in_menu_description'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">(manual)</nodenext><nodeup automatic="on">(dir)</nodeup></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">(manual)</menunode><menudescription><pre xml:space="preserve">
</pre><itemize commandarg="bullet" endspaces=" ">
<beforefirstitem><pre xml:space="preserve">
</pre></beforefirstitem><listitem spaces=" "><prepend>&bullet;</prepend><pre xml:space="preserve">in item

</pre></listitem></itemize>
<table commandarg="asis" spaces=" " endspaces=" ">
<beforefirstitem><pre xml:space="preserve">
</pre></beforefirstitem><tableentry><tableterm><item spaces=" "><itemformat command="asis">table item</itemformat></item>
</tableterm><tableitem><pre xml:space="preserve">
Text.

</pre></tableitem></tableentry></table>
<pre xml:space="preserve"><html endspaces=" ">

&lt;b&gt; in html &lt;/b&gt;

</html>
</pre><verbatim xml:space="preserve">

</verbatim>
</menudescription></menuentry></menu>
</top>
';

1;

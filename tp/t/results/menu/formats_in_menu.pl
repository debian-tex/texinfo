use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'formats_in_menu'} = {
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
                      'text' => '(gcc)'
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
                          'text' => 'text
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
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
                                          'text' => 'item'
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
                                    'line_nr' => 6,
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
                                      'text' => '* table line::
'
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
                            'line_nr' => 8,
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
                        'line_nr' => 5,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
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
                      'text' => 'gcc'
                    }
                  ]
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
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '(info)'
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
                          'text' => 'some @ verb{x atim
',
                          'type' => 'raw'
                        },
                        {
                          'parent' => {},
                          'text' => '* texinfo:: in @ verbatim
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
                        'line_nr' => 11,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {},
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
                'menu_entry_node' => {
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'info'
                    }
                  ]
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
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
                      'text' => '(manual2)'
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
                          'text' => '%
'
                        },
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
                                  'text' => '<i></i>
'
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
                                'line_nr' => 19,
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
                            'line_nr' => 16,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => 'Log$
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
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'manual2'
                    }
                  ]
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 15,
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
                      'text' => '(truc)'
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
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'description
'
                                },
                                {
                                  'parent' => {},
                                  'text' => '* acronym::'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'acronym',
                          'contents' => [],
                          'extra' => {
                            'brace_command_contents' => [
                              [
                                {},
                                {}
                              ]
                            ],
                            'normalized' => 'description-_002a-acronym_003a_003a',
                            'spaces_before_argument' => {
                              'text' => '',
                              'type' => 'empty_spaces_before_argument'
                            }
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 21,
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
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'truc'
                    }
                  ]
                }
              },
              'line_nr' => {},
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
                },
                {
                  'cmdname' => 'example',
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
                          'text' => '* subsubsection::
'
                        },
                        {
                          'parent' => {},
                          'text' => 'Menu comment
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
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
                              'text' => 'example'
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
                        'command_argument' => 'example',
                        'spaces_after_command' => {},
                        'text_arg' => 'example'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 27,
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
                    'line_nr' => 24,
                    'macro' => ''
                  },
                  'parent' => {}
                },
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
              'type' => 'menu_comment'
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
                'line_nr' => 29,
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
            'line_nr' => 3,
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'formats_in_menu'}{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'};
$result_trees{'formats_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_in_menu'}{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[1]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[1]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[2] = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[1]{'extra'}{'spaces_after_command'};
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][1] = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'line_nr'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[7];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[7];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'extra'}{'command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[7];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'}{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'formats_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'formats_in_menu'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'parent'} = $result_trees{'formats_in_menu'};

$result_texis{'formats_in_menu'} = '@node Top

@menu
* (gcc):: text
@table @asis
@item item
* table line::
@end table

* (info)::
@verbatim
some @ verb{x atim
* texinfo:: in @ verbatim
@end verbatim
* (manual2):: %
@html

<i></i>
@end html
Log$
* (truc):: @acronym{description
* acronym::}

@example
* subsubsection::
Menu comment
@end example

@end menu
';


$result_texts{'formats_in_menu'} = '
* (gcc):: text
item
* table line::

* (info)::
some @ verb{x atim
* texinfo:: in @ verbatim
* (manual2):: %
Log$
* (truc):: description
* acronym::

* subsubsection::
Menu comment

';

$result_sectioning{'formats_in_menu'} = {};

$result_nodes{'formats_in_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'gcc'
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
$result_nodes{'formats_in_menu'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'formats_in_menu'}{'menus'}[0];
$result_nodes{'formats_in_menu'}{'node_next'} = $result_nodes{'formats_in_menu'}{'menu_child'};
$result_nodes{'formats_in_menu'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'formats_in_menu'};

$result_menus{'formats_in_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'gcc'
        }
      ]
    }
  }
};

$result_errors{'formats_in_menu'} = [];



$result_converted{'plaintext'}->{'formats_in_menu'} = '* Menu:

* (gcc):: text
item
     * table line::

* (info)::
some @ verb{x atim
* texinfo:: in @ verbatim
* (manual2):: %
Log$
* (truc):: description
* acronym::

     * subsubsection::
     Menu comment

';


$result_converted{'html'}->{'formats_in_menu'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
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
<h1 class="node-heading">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="gcc.html#Top" accesskey="1">(gcc)</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">text
<dl compact="compact">
<dt>item</dt>
<dd><pre class="menu-preformatted">* table line::
</pre></dd>
</dl>
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment">
</pre></th></tr><tr><td align="left" valign="top">&bull; <a href="info.html#Top" accesskey="2">(info)</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
<pre class="verbatim">some @ verb{x atim
* texinfo:: in @ verbatim
</pre></td></tr>
<tr><td align="left" valign="top">&bull; <a href="manual2.html#Top" accesskey="3">(manual2)</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">%

<i></i>Log$
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="truc.html#Top" accesskey="4">(truc)</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top"><acronym>description
* acronym::</acronym>
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment">
</pre><div class="example">
<pre class="example">* subsubsection::
Menu comment
</pre></div>
<pre class="menu-comment">
</pre></th></tr></table>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'formats_in_menu'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'formats_in_menu'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">(gcc)</nodenext><nodeup automatic="on">(dir)</nodeup></node>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator=":: ">(gcc)</menunode><menudescription><pre xml:space="preserve">text
</pre><table commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis">item</itemformat></item>
</tableterm><tableitem><pre xml:space="preserve">* table line::
</pre></tableitem></tableentry></table>
</menudescription></menuentry><menucomment><pre xml:space="preserve">
</pre></menucomment><menuentry leadingtext="* "><menunode separator="::">(info)</menunode><menudescription><pre xml:space="preserve">
</pre><verbatim xml:space="preserve">
some @ verb{x atim
* texinfo:: in @ verbatim
</verbatim>
<pre xml:space="preserve"></pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator=":: ">(manual2)</menunode><menudescription><pre xml:space="preserve">%
<html endspaces=" ">

&lt;i&gt;&lt;/i&gt;
</html>
Log$
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator=":: ">(truc)</menunode><menudescription><pre xml:space="preserve"><acronym><acronymword>description
* acronym::</acronymword></acronym>
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
</pre><example endspaces=" ">
<pre xml:space="preserve">* subsubsection::
Menu comment
</pre></example>
<pre xml:space="preserve">
</pre></menucomment></menu>
';

1;

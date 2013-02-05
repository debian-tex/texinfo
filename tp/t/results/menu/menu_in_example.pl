use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'menu_in_example'} = {
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
                          'text' => '(entry)'
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
                          'cmdname' => 'cartouche',
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
                                  'text' => 'in cartouche in description in menu in example
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
                                      'text' => 'cartouche'
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
                                'command_argument' => 'cartouche',
                                'spaces_after_command' => {},
                                'text_arg' => 'cartouche'
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
                            'end_command' => {},
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
                      'type' => 'menu_entry_description'
                    }
                  ],
                  'extra' => {
                    'menu_entry_description' => {},
                    'menu_entry_node' => {
                      'manual_content' => [
                        {
                          'parent' => {},
                          'text' => 'entry'
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
                      'cmdname' => 'cartouche',
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
                              'text' => 'in cartouche in menu comment in menu in example
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
                                  'text' => 'cartouche'
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
                            'command_argument' => 'cartouche',
                            'spaces_after_command' => {},
                            'text_arg' => 'cartouche'
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 12,
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
                        'line_nr' => 10,
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
                      'parent' => {},
                      'text' => '* ',
                      'type' => 'menu_entry_leading_text'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '(node) menu'
                        }
                      ],
                      'parent' => {},
                      'type' => 'menu_entry_node'
                    },
                    {
                      'parent' => {},
                      'text' => '::      ',
                      'type' => 'menu_entry_separator'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'a node in menu
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
                          'text' => 'node'
                        }
                      ],
                      'node_content' => [
                        {
                          'parent' => {},
                          'text' => 'menu'
                        }
                      ],
                      'normalized' => 'menu'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 14,
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
                          'text' => 'a menu name'
                        }
                      ],
                      'parent' => {},
                      'type' => 'menu_entry_name'
                    },
                    {
                      'parent' => {},
                      'text' => ':',
                      'type' => 'menu_entry_separator'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '(other) node'
                        }
                      ],
                      'parent' => {},
                      'type' => 'menu_entry_node'
                    },
                    {
                      'parent' => {},
                      'text' => '. ',
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
                    'menu_entry_name' => {},
                    'menu_entry_node' => {
                      'manual_content' => [
                        {
                          'parent' => {},
                          'text' => 'other'
                        }
                      ],
                      'node_content' => [
                        {
                          'parent' => {},
                          'text' => 'node'
                        }
                      ],
                      'normalized' => 'node'
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
                    'line_nr' => 16,
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
                'line_nr' => 17,
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
$result_trees{'menu_in_example'}{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'};
$result_trees{'menu_in_example'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_example'}{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[4]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[5]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[5];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[5]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[5];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_name'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menu_in_example'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'menu_in_example'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'menu_in_example'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'};

$result_texis{'menu_in_example'} = '@node Top

@example
@menu
* (entry)::
@cartouche
in cartouche in description in menu in example
@end cartouche

@cartouche
in cartouche in menu comment in menu in example
@end cartouche

* (node) menu::      a node in menu
* a menu name:(other) node. 
@end menu
@end example
';


$result_texts{'menu_in_example'} = '
* (entry)::
in cartouche in description in menu in example

in cartouche in menu comment in menu in example

* (node) menu::      a node in menu
* a menu name:(other) node. 
';

$result_sectioning{'menu_in_example'} = {};

$result_nodes{'menu_in_example'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'entry'
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
$result_nodes{'menu_in_example'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'menu_in_example'}{'menus'}[0];
$result_nodes{'menu_in_example'}{'node_next'} = $result_nodes{'menu_in_example'}{'menu_child'};
$result_nodes{'menu_in_example'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'menu_in_example'};

$result_menus{'menu_in_example'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'entry'
        }
      ]
    }
  }
};

$result_errors{'menu_in_example'} = [];



$result_converted{'plaintext'}->{'menu_in_example'} = '* Menu:

     * (entry)::
     in cartouche in description in menu in example

     in cartouche in menu comment in menu in example

     * (node) menu::      a node in menu
     * a menu name:(other) node. 
';


$result_converted{'html'}->{'menu_in_example'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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

<div class="example">
<table class="menu" border="0" cellspacing="0"><tr><td>
<pre class="menu-preformatted">&bull; <a href="entry.html#Top" accesskey="1">(entry)</a>::
</pre><table class="cartouche" border="1"><tr><td>
<pre class="menu-preformatted">in cartouche in description in menu in example
</pre></td></tr></table>
</pre><pre class="menu-comment">
</pre><table class="cartouche" border="1"><tr><td>
<pre class="menu-comment">in cartouche in menu comment in menu in example
</pre></td></tr></table>
<pre class="menu-comment">
</pre><pre class="menu-preformatted">&bull; <a href="node.html#menu" accesskey="2">(node) menu</a>::      a node in menu
</pre><pre class="menu-preformatted">&bull; a menu name:<a href="other.html#node" accesskey="3">(other) node</a>. 
</pre></td></tr></table>
</div>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'menu_in_example'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'menu_in_example'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">(entry)</nodenext><nodeup automatic="on">(dir)</nodeup></node>

<example endspaces=" ">
<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">(entry)</menunode><menudescription><pre xml:space="preserve">
</pre><cartouche endspaces=" ">
<pre xml:space="preserve">in cartouche in description in menu in example
</pre></cartouche>
</menudescription></menuentry><menucomment><pre xml:space="preserve">
</pre><cartouche endspaces=" ">
<pre xml:space="preserve">in cartouche in menu comment in menu in example
</pre></cartouche>
<pre xml:space="preserve">
</pre></menucomment><menuentry leadingtext="* "><menunode separator="::      ">(node) menu</menunode><menudescription><pre xml:space="preserve">a node in menu
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=":">a menu name</menutitle><menunode separator=". ">(other) node</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>
</example>
';

1;

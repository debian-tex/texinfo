use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'entry_after_detailmenu'} = {
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
              'cmdname' => 'detailmenu',
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
                          'text' => 'second'
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
                      'normalized' => 'second'
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
                          'parent' => {},
                          'text' => 'detailmenu'
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
                    'command_argument' => 'detailmenu',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'detailmenu'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 6,
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
                      'text' => 'Menu comment
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
                      'text' => 'first'
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
                  'normalized' => 'first'
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
              'cmdname' => 'detailmenu',
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
                          'text' => 'second'
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
                      'normalized' => 'second'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 13,
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
                          'text' => 'detailmenu'
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
                    'command_argument' => 'detailmenu',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'detailmenu'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 14,
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
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
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
                      'text' => 'second'
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
                  'normalized' => 'second'
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
                'line_nr' => 16,
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
              'text' => 'first'
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
            'normalized' => 'first'
          }
        ],
        'normalized' => 'first',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 18,
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
              'text' => 'second'
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
            'normalized' => 'second'
          }
        ],
        'normalized' => 'second',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 19,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'entry_after_detailmenu'}{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'};
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'args'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[3];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[3];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[2];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[2];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[2]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[3]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[3];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[3]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_description'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[3];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[7];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[7];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'parent'} = $result_trees{'entry_after_detailmenu'};
$result_trees{'entry_after_detailmenu'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[2]{'args'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[2];
$result_trees{'entry_after_detailmenu'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'entry_after_detailmenu'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'entry_after_detailmenu'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'entry_after_detailmenu'}{'contents'}[2]{'parent'} = $result_trees{'entry_after_detailmenu'};
$result_trees{'entry_after_detailmenu'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[3]{'args'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'entry_after_detailmenu'}{'contents'}[3];
$result_trees{'entry_after_detailmenu'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'entry_after_detailmenu'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'entry_after_detailmenu'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'entry_after_detailmenu'}{'contents'}[3]{'parent'} = $result_trees{'entry_after_detailmenu'};

$result_texis{'entry_after_detailmenu'} = '@node Top

@menu
@detailmenu
* second::
@end detailmenu

Menu comment

* first::

@detailmenu
* second::
@end detailmenu
* second::
@end menu

@node first
@node second
';


$result_texts{'entry_after_detailmenu'} = '
* second::

Menu comment

* first::

* second::
* second::

';

$result_sectioning{'entry_after_detailmenu'} = {};

$result_nodes{'entry_after_detailmenu'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first',
      'spaces_before_argument' => ' '
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'second',
        'spaces_before_argument' => ' '
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
$result_nodes{'entry_after_detailmenu'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'entry_after_detailmenu'}{'menu_child'};
$result_nodes{'entry_after_detailmenu'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'entry_after_detailmenu'};
$result_nodes{'entry_after_detailmenu'}{'menu_child'}{'node_prev'} = $result_nodes{'entry_after_detailmenu'};
$result_nodes{'entry_after_detailmenu'}{'menu_child'}{'node_up'} = $result_nodes{'entry_after_detailmenu'};
$result_nodes{'entry_after_detailmenu'}{'node_next'} = $result_nodes{'entry_after_detailmenu'}{'menu_child'};

$result_menus{'entry_after_detailmenu'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first',
      'spaces_before_argument' => ' '
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'second',
        'spaces_before_argument' => ' '
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
$result_menus{'entry_after_detailmenu'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'entry_after_detailmenu'}{'menu_child'};
$result_menus{'entry_after_detailmenu'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'entry_after_detailmenu'};
$result_menus{'entry_after_detailmenu'}{'menu_child'}{'menu_up'} = $result_menus{'entry_after_detailmenu'};

$result_errors{'entry_after_detailmenu'} = [];



$result_converted{'plaintext'}->{'entry_after_detailmenu'} = '* Menu:

* second::

Menu comment

* first::

* second::
* second::

';


$result_converted{'html'}->{'entry_after_detailmenu'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<span id="Top"></span><div class="header">
<p>
Next: <a href="#first" accesskey="n" rel="next">first</a> &nbsp; </p>
</div>
<h1 class="node-heading">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#second" accesskey="1">second</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment">

Menu comment

</pre></th></tr><tr><td align="left" valign="top">&bull; <a href="#first" accesskey="2">first</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment">

</pre></th></tr><tr><td align="left" valign="top">&bull; <a href="#second" accesskey="3">second</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#second" accesskey="4">second</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<span id="first"></span><div class="header">
<p>
Next: <a href="#second" accesskey="n" rel="next">second</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading">first</h4>
<hr>
<span id="second"></span><div class="header">
<p>
Previous: <a href="#first" accesskey="p" rel="prev">first</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading">second</h4>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'entry_after_detailmenu'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'entry_after_detailmenu'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">first</nodenext></node>

<menu endspaces=" ">
<detailmenu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">second</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></detailmenu>
<menucomment><pre xml:space="preserve">
Menu comment

</pre></menucomment><menuentry leadingtext="* "><menunode separator="::">first</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
</pre></menucomment><detailmenu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">second</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></detailmenu>
<menuentry leadingtext="* "><menunode separator="::">second</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="first" spaces=" "><nodename>first</nodename><nodenext automatic="on">second</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<node name="second" spaces=" "><nodename>second</nodename><nodeprev automatic="on">first</nodeprev><nodeup automatic="on">Top</nodeup></node>
';

1;

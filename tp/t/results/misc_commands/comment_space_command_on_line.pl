use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'comment_space_command_on_line'} = {
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
                  'text' => 'Settitle '
                },
                {
                  'cmdname' => ' ',
                  'parent' => {}
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' settittle
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' settittle
'
                    ]
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'settitle',
          'extra' => {
            'misc_content' => [
              {},
              {}
            ],
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
              'text' => '  ',
              'type' => 'spaces_at_end'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' @node Top
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'comment',
              'extra' => {
                'misc_args' => [
                  ' @node Top
'
                ]
              },
              'parent' => {}
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
        'line_nr' => 3,
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
              'text' => 'top element'
            },
            {
              'cmdname' => ' ',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'spaces_at_end'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' @top
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'comment',
              'extra' => {
                'misc_args' => [
                  ' @top
'
                ]
              },
              'parent' => {}
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
                  'text' => 'on'
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_at_end'
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' comment frenchspacing
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' comment frenchspacing
'
                    ]
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'frenchspacing',
          'extra' => {
            'misc_args' => [
              'on'
            ],
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'index entry '
                },
                {
                  'cmdname' => ' ',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_at_end'
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' index entry
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' index entry
'
                    ]
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_prefix' => 'c',
              'index_type_command' => 'cindex',
              'key' => 'index entry  ',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Heading '
                },
                {
                  'cmdname' => ' ',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '    ',
                  'type' => 'spaces_at_end'
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' heading
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' heading
'
                    ]
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'heading',
          'extra' => {
            'misc_content' => [
              {},
              {}
            ],
            'spaces_after_command' => {}
          },
          'level' => 2,
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
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
                  'text' => 'cp'
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_at_end'
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' printindex 
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' printindex 
'
                    ]
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
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
                  'text' => 'Text'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'label'
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
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'float
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'float'
                    },
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_at_end'
                    },
                    {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => ' end
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' end
'
                        ]
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'float',
                'spaces_after_command' => {},
                'text_arg' => 'float'
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
            'block_command_line_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ],
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label',
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          },
          'number' => 1,
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Text '
                },
                {
                  'cmdname' => ' ',
                  'parent' => {}
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' listoffloats
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' listoffloats
'
                    ]
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {},
                {}
              ],
              'normalized' => 'Text--'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 18,
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
        'misc_content' => [
          {},
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
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
          'parent' => {},
          'text' => ' @c bye
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
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[1] = $result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'};
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'comment_space_command_on_line'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'};
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0]{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[1] = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'comment_space_command_on_line'}{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'extra'}{'misc_content'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'extra'}{'misc_content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'extra'}{'misc_content'}[1] = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[7];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[3];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[7];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'args'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'args'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'args'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'args'}[1]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'extra'}{'end_command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'args'}[1]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'extra'}{'type'}{'content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'float_section'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'}[3];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'extra'}{'spaces_after_command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'extra'}{'type'}{'content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'extra'}{'type'}{'content'}[1] = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'extra'}{'misc_content'}[1] = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'parent'} = $result_trees{'comment_space_command_on_line'};
$result_trees{'comment_space_command_on_line'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[3];
$result_trees{'comment_space_command_on_line'}{'contents'}[3]{'parent'} = $result_trees{'comment_space_command_on_line'};

$result_texis{'comment_space_command_on_line'} = '@settitle Settitle @ @c settittle

@node Top  @comment @node Top
@top top element@  @comment @top

@frenchspacing on @c comment frenchspacing

@cindex index entry @  @c index entry

@heading Heading @     @c heading

@printindex cp @c printindex 

@float Text, label
float
@end float @c end

@listoffloats Text @ @c listoffloats

@bye @c bye
';


$result_texts{'comment_space_command_on_line'} = '
top element 
************



Heading  
=========


Text, label
float


';

$result_sectioning{'comment_space_command_on_line'} = {
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
$result_sectioning{'comment_space_command_on_line'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'comment_space_command_on_line'};

$result_nodes{'comment_space_command_on_line'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
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
$result_nodes{'comment_space_command_on_line'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'comment_space_command_on_line'};

$result_menus{'comment_space_command_on_line'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'comment_space_command_on_line'} = [];


$result_floats{'comment_space_command_on_line'} = {
  'Text' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'label',
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'float_section' => {
        'cmdname' => 'top',
        'extra' => {},
        'level' => 0
      },
      'number' => 1
    }
  ]
};
$result_floats{'comment_space_command_on_line'}{'Text'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'comment_space_command_on_line'}{'Text'}[0];



$result_converted{'plaintext'}->{'comment_space_command_on_line'} = 'top element 
************

Heading  
=========

* Menu:

* index entry  :                         Top.                   (line 3)

float

Text 1

';


$result_converted{'html_text'}->{'comment_space_command_on_line'} = '
<a name="Top"></a>
<a name="top-element-"></a>
<h1 class="top">top element&nbsp;</h1>


<a name="index-index-entry--"></a>

<a name="Heading--"></a>
<h3 class="heading">Heading &nbsp;</h3>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_cp_letter-I">I</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-index-entry--">index entry &nbsp;</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>

<div class="float"><a name="label"></a>
<p>float
</p><div class="float-caption"><p><strong>Text 1
</strong></p></div></div>

<hr>
';


$result_converted{'docbook'}->{'comment_space_command_on_line'} = '<title>Settitle &#160;</title><!-- settittle -->

<chapter label="" id="Top">
<title>top element&#160;</title><!-- @top -->


<indexterm role="cp"><primary>index entry &#160;</primary></indexterm><!-- index entry -->

<bridgehead renderas="sect1">Heading &#160;</bridgehead><!-- heading -->

<index role="cp"></index>

<anchor id="label"/>
<para>float
</para>

</chapter>
';


$result_converted{'info'}->{'comment_space_command_on_line'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

top element 
************

Heading  
=========

 [index ]
* Menu:

* index entry  :                         Top.                   (line 6)

float

Text 1



Tag Table:
Node: Top27
Ref: label204

End Tag Table
';


$result_converted{'xml'}->{'comment_space_command_on_line'} = '<settitle spaces=" ">Settitle <spacecmd type="spc"/></settitle><!-- c settittle -->

<node name="Top" spaces=" "><nodename trailingspaces="  ">Top</nodename><nodeup automatic="on">(dir)</nodeup></node><!-- comment @node Top -->
<top spaces=" "><sectiontitle>top element<spacecmd type="spc"/> </sectiontitle><!-- comment @top -->

<frenchspacing value="on" line=" on "></frenchspacing><!-- c comment frenchspacing -->

<cindex index="cp" spaces=" "><indexterm index="cp" number="1">index entry <spacecmd type="spc"/></indexterm></cindex><!-- c index entry -->

<heading spaces=" ">Heading <spacecmd type="spc"/>    </heading><!-- c heading -->

<printindex value="cp" line=" cp "></printindex><!-- c printindex  -->

<float name="label" type="Text" number="1" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">label</floatname>
<para>float
</para></float> <!-- c end -->

<listoffloats type="Text--" spaces=" ">Text <spacecmd type="spc"/></listoffloats><!-- c listoffloats -->

</top>
<bye></bye>
';

1;

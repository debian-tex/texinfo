use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'nodename_parentheses'} = {
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
              'text' => 'The top node'
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
                      'text' => 'Node (with parentheses)'
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
                  'normalized' => 'Node-_0028with-parentheses_0029'
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
                      'text' => 'Other node'
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
                  'normalized' => 'Other-node'
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
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'manual'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'node'
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
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node'
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
        'spaces_before_argument' => ' '
      },
      'level' => 0,
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
              'parent' => {},
              'text' => 'Node (with parentheses)'
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
            'normalized' => 'Node-_0028with-parentheses_0029'
          }
        ],
        'normalized' => 'Node-_0028with-parentheses_0029',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 10,
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
              'text' => 'Section (nodename with parentheses)'
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
              'text' => 'Dummy section
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
        'line_nr' => 11,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Other node'
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
            'normalized' => 'Other-node'
          }
        ],
        'normalized' => 'Other-node',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 15,
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
              'text' => 'Section (nodename without parentheses)'
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
              'text' => 'Dummy link to '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Node (with parentheses)'
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
                  'normalized' => 'Node-_0028with-parentheses_0029'
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
              'text' => 'Dummy link to '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'manual'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
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
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 20,
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 16,
        'macro' => ''
      },
      'number' => 2,
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '('
            },
            {
              'parent' => {},
              'text' => 'manual'
            },
            {
              'parent' => {},
              'text' => ')'
            },
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
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'manual_content' => [
              {}
            ],
            'node_content' => [],
            'normalized' => 'node'
          }
        ],
        'normalized' => 'node',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 22,
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
              'text' => '(manual)node'
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
              'text' => 'Dummy section with (manual)node node syntax.
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '('
                },
                {
                  'parent' => {},
                  'text' => 'manual'
                },
                {
                  'parent' => {},
                  'text' => ')'
                },
                {
                  'parent' => {},
                  'text' => 'anchor'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'contents' => [],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'anchor'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 27,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
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
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 23,
        'macro' => ''
      },
      'number' => 3,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'nodename_parentheses'}{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'};
$result_trees{'nodename_parentheses'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[1]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nodename_parentheses'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'nodename_parentheses'}{'contents'}[1]{'parent'} = $result_trees{'nodename_parentheses'};
$result_trees{'nodename_parentheses'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[2];
$result_trees{'nodename_parentheses'}{'contents'}[2]{'parent'} = $result_trees{'nodename_parentheses'};
$result_trees{'nodename_parentheses'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[3]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nodename_parentheses'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'nodename_parentheses'}{'contents'}[3]{'parent'} = $result_trees{'nodename_parentheses'};
$result_trees{'nodename_parentheses'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[4]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[4];
$result_trees{'nodename_parentheses'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[4];
$result_trees{'nodename_parentheses'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[4]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[4];
$result_trees{'nodename_parentheses'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[4];
$result_trees{'nodename_parentheses'}{'contents'}[4]{'parent'} = $result_trees{'nodename_parentheses'};
$result_trees{'nodename_parentheses'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[5]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[5];
$result_trees{'nodename_parentheses'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nodename_parentheses'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'nodename_parentheses'}{'contents'}[5]{'parent'} = $result_trees{'nodename_parentheses'};
$result_trees{'nodename_parentheses'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'label'} = $result_trees{'nodename_parentheses'}{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[6];
$result_trees{'nodename_parentheses'}{'contents'}[6]{'parent'} = $result_trees{'nodename_parentheses'};
$result_trees{'nodename_parentheses'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[7]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[7]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[7]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[7]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[7];
$result_trees{'nodename_parentheses'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[7]{'args'}[0]{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'manual_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nodename_parentheses'}{'contents'}[7]{'extra'}{'node_content'};
$result_trees{'nodename_parentheses'}{'contents'}[7]{'parent'} = $result_trees{'nodename_parentheses'};
$result_trees{'nodename_parentheses'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[8]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[8];
$result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[8];
$result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[1];
$result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[8];
$result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[8];
$result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[3]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[3]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[3]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[3]{'args'}[0];
$result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[3];
$result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[8];
$result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[4];
$result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[4]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[8];
$result_trees{'nodename_parentheses'}{'contents'}[8]{'contents'}[5]{'parent'} = $result_trees{'nodename_parentheses'}{'contents'}[8];
$result_trees{'nodename_parentheses'}{'contents'}[8]{'parent'} = $result_trees{'nodename_parentheses'};

$result_texis{'nodename_parentheses'} = '@node Top
@top The top node

@menu
* Node (with parentheses)::
* Other node::
* (manual)node::
@end menu

@node Node (with parentheses)
@chapter Section (nodename with parentheses)

Dummy section

@node Other node
@chapter Section (nodename without parentheses)

Dummy link to @ref{Node (with parentheses)}.

Dummy link to @ref{(manual)node}.

@node (manual)node
@chapter (manual)node

Dummy section with (manual)node node syntax.

@anchor{(manual)anchor}.

';


$result_texts{'nodename_parentheses'} = 'The top node
************

* Node (with parentheses)::
* Other node::
* (manual)node::

1 Section (nodename with parentheses)
*************************************

Dummy section

2 Section (nodename without parentheses)
****************************************

Dummy link to Node (with parentheses).

Dummy link to (manual)node.

3 (manual)node
**************

Dummy section with (manual)node node syntax.

.

';

$result_sectioning{'nodename_parentheses'} = {
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
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Node-_0028with-parentheses_0029',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 1,
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
                'normalized' => 'Other-node',
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
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'node',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 3,
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
$result_sectioning{'nodename_parentheses'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'nodename_parentheses'}{'section_childs'}[0];
$result_sectioning{'nodename_parentheses'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'nodename_parentheses'}{'section_childs'}[0];
$result_sectioning{'nodename_parentheses'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'nodename_parentheses'}{'section_childs'}[0];
$result_sectioning{'nodename_parentheses'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'nodename_parentheses'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'nodename_parentheses'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'nodename_parentheses'}{'section_childs'}[0];
$result_sectioning{'nodename_parentheses'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'nodename_parentheses'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'nodename_parentheses'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'nodename_parentheses'}{'section_childs'}[0];
$result_sectioning{'nodename_parentheses'}{'section_childs'}[0]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'nodename_parentheses'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'nodename_parentheses'}{'section_childs'}[0]{'section_childs'}[2]{'section_up'} = $result_sectioning{'nodename_parentheses'}{'section_childs'}[0];
$result_sectioning{'nodename_parentheses'}{'section_childs'}[0]{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'nodename_parentheses'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'nodename_parentheses'}{'section_childs'}[0]{'section_childs'}[2]{'toplevel_up'} = $result_sectioning{'nodename_parentheses'}{'section_childs'}[0];
$result_sectioning{'nodename_parentheses'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'nodename_parentheses'};

$result_nodes{'nodename_parentheses'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
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
      'normalized' => 'Node-_0028with-parentheses_0029',
      'spaces_before_argument' => ' '
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 2
        },
        'normalized' => 'Other-node',
        'spaces_before_argument' => ' '
      },
      'node_next' => {
        'cmdname' => 'node',
        'extra' => {
          'associated_section' => {
            'cmdname' => 'chapter',
            'extra' => {
              'spaces_before_argument' => ' '
            },
            'level' => 1,
            'number' => 3
          },
          'normalized' => 'node',
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
$result_nodes{'nodename_parentheses'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'nodename_parentheses'}{'menu_child'}{'node_next'};
$result_nodes{'nodename_parentheses'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'nodename_parentheses'};
$result_nodes{'nodename_parentheses'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'nodename_parentheses'}{'menu_child'};
$result_nodes{'nodename_parentheses'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'nodename_parentheses'};
$result_nodes{'nodename_parentheses'}{'menu_child'}{'node_prev'} = $result_nodes{'nodename_parentheses'};
$result_nodes{'nodename_parentheses'}{'menu_child'}{'node_up'} = $result_nodes{'nodename_parentheses'};
$result_nodes{'nodename_parentheses'}{'node_next'} = $result_nodes{'nodename_parentheses'}{'menu_child'};

$result_menus{'nodename_parentheses'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'Node-_0028with-parentheses_0029',
      'spaces_before_argument' => ' '
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Other-node',
        'spaces_before_argument' => ' '
      },
      'menu_next' => {
        'extra' => {
          'manual_content' => [
            {
              'text' => 'manual'
            }
          ],
          'normalized' => 'node'
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
$result_menus{'nodename_parentheses'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'nodename_parentheses'}{'menu_child'};
$result_menus{'nodename_parentheses'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'nodename_parentheses'};
$result_menus{'nodename_parentheses'}{'menu_child'}{'menu_up'} = $result_menus{'nodename_parentheses'};

$result_errors{'nodename_parentheses'} = [
  {
    'error_line' => ':22: syntax for an external node used for `(manual)node\'
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => 'syntax for an external node used for `(manual)node\'',
    'type' => 'error'
  },
  {
    'error_line' => ':27: syntax for an external node used for `(manual)anchor\'
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => 'syntax for an external node used for `(manual)anchor\'',
    'type' => 'error'
  },
  {
    'error_line' => ':15: warning: node next `Other node\' in menu `(manual)node\' and in sectioning `node\' differ
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => 'node next `Other node\' in menu `(manual)node\' and in sectioning `node\' differ',
    'type' => 'warning'
  },
  {
    'error_line' => ':22: warning: node `Other node\' is prev for `node\' in sectioning but not in menu
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => 'node `Other node\' is prev for `node\' in sectioning but not in menu',
    'type' => 'warning'
  },
  {
    'error_line' => ':22: warning: node `Top\' is up for `node\' in sectioning but not in menu
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => 'node `Top\' is up for `node\' in sectioning but not in menu',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: node `Top\' lacks menu item for `node\' despite being its Up target
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'node `Top\' lacks menu item for `node\' despite being its Up target',
    'type' => 'error'
  }
];


1;

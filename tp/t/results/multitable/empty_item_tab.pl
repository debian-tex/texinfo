use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_item_tab'} = {
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
                      'text' => '1.0'
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
              'cmdname' => 'columnfractions',
              'extra' => {
                'misc_args' => [
                  '1.0'
                ],
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'cmdname' => 'item',
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
                      'type' => 'empty_line'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 1
              },
              'parent' => {},
              'type' => 'row'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1
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
                'row_number' => 2
              },
              'parent' => {},
              'type' => 'row'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'item',
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
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 3
              },
              'parent' => {},
              'type' => 'row'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1
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
                'row_number' => 4
              },
              'parent' => {},
              'type' => 'row'
            }
          ],
          'parent' => {},
          'type' => 'multitable_body'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'multitable'
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
            'command_argument' => 'multitable',
            'spaces_before_argument' => ' ',
            'text_arg' => 'multitable'
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
        'columnfractions' => {},
        'end_command' => {},
        'max_columns' => 1,
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '0.5 0.5'
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
              'cmdname' => 'columnfractions',
              'extra' => {
                'misc_args' => [
                  '0.5',
                  '0.5'
                ],
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'cmdname' => 'item',
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
                      'type' => 'empty_line'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1
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
                'row_number' => 1
              },
              'parent' => {},
              'type' => 'row'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1
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
                'row_number' => 2
              },
              'parent' => {},
              'type' => 'row'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'only item
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
                    'cell_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 13,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 3
              },
              'parent' => {},
              'type' => 'row'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'item text '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
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
                  'cmdname' => 'tab',
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 4
              },
              'parent' => {},
              'type' => 'row'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'item new line
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 16,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'cmdname' => 'tab',
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
                      'type' => 'empty_line'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2
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
                'row_number' => 5
              },
              'parent' => {},
              'type' => 'row'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 19,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'cmdname' => 'tab',
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 6
              },
              'parent' => {},
              'type' => 'row'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 20,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'cmdname' => 'tab',
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
                      'type' => 'empty_line'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2
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
                'row_number' => 7
              },
              'parent' => {},
              'type' => 'row'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'not empty '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
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
                  'cmdname' => 'tab',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'tab not empty
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 8
              },
              'parent' => {},
              'type' => 'row'
            }
          ],
          'parent' => {},
          'type' => 'multitable_body'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'multitable'
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
            'command_argument' => 'multitable',
            'spaces_before_argument' => ' ',
            'text_arg' => 'multitable'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 24,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'columnfractions' => {},
        'end_command' => {},
        'max_columns' => 2,
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_item_tab'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'args'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'extra'}{'columnfractions'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_item_tab'}{'contents'}[0]{'line_nr'} = $result_trees{'empty_item_tab'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_item_tab'}{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'};
$result_trees{'empty_item_tab'}{'contents'}[1]{'parent'} = $result_trees{'empty_item_tab'};
$result_trees{'empty_item_tab'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'args'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[3];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'line_nr'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'line_nr'};
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[3];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[4];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[4];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[5];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'contents'}[1];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'contents'}[1];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'contents'}[1]{'line_nr'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'contents'}[0]{'line_nr'};
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[5];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[6];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[6];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[7];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'contents'}[1]{'line_nr'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'contents'}[0]{'line_nr'};
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[7];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[1];
$result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'empty_item_tab'}{'contents'}[2];
$result_trees{'empty_item_tab'}{'contents'}[2]{'extra'}{'columnfractions'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_item_tab'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'contents'}[1];
$result_trees{'empty_item_tab'}{'contents'}[2]{'line_nr'} = $result_trees{'empty_item_tab'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_item_tab'}{'contents'}[2]{'parent'} = $result_trees{'empty_item_tab'};

$result_texis{'empty_item_tab'} = '@multitable @columnfractions 1.0
@item

@item
@item text
@item
@end multitable

@multitable @columnfractions 0.5 0.5
@item

@item
@item only item

@item item text @tab
@item item new line
@tab

@item @tab
@item
@tab

@item not empty @tab tab not empty
@end multitable
';


$result_texts{'empty_item_tab'} = '
text


only item

item text item new line


not empty tab not empty
';

$result_errors{'empty_item_tab'} = [];



$result_converted{'plaintext'}->{'empty_item_tab'} = 'text

only item

item text
item new line                        
                                     
not empty                            tab not empty
';


$result_converted{'html_text'}->{'empty_item_tab'} = '<table>
<tr><td width="100%"></td></tr>
<tr><td width="100%"></td></tr>
<tr><td width="100%">text</td></tr>
<tr><td width="100%"></td></tr>
</table>

<table>
<tr><td width="50%"></td></tr>
<tr><td width="50%"></td></tr>
<tr><td width="50%">only item</td></tr>
<tr><td width="50%">item text</td><td width="50%"></td></tr>
<tr><td width="50%">item new line</td><td width="50%"></td></tr>
<tr><td width="50%"></td><td width="50%"></td></tr>
<tr><td width="50%"></td><td width="50%"></td></tr>
<tr><td width="50%">not empty</td><td width="50%">tab not empty</td></tr>
</table>
';


$result_converted{'xml'}->{'empty_item_tab'} = '<multitable spaces=" " endspaces=" "><columnfractions line="1.0"><columnfraction value="1.0"></columnfraction></columnfractions>
<tbody><row><entry command="item">

</entry></row><row><entry command="item">
</entry></row><row><entry command="item" spaces=" "><para>text
</para></entry></row><row><entry command="item">
</entry></row></tbody></multitable>

<multitable spaces=" " endspaces=" "><columnfractions line="0.5 0.5"><columnfraction value="0.5"></columnfraction><columnfraction value="0.5"></columnfraction></columnfractions>
<tbody><row><entry command="item">

</entry></row><row><entry command="item">
</entry></row><row><entry command="item" spaces=" "><para>only item
</para>
</entry></row><row><entry command="item" spaces=" "><para>item text </para></entry><entry command="tab">
</entry></row><row><entry command="item" spaces=" "><para>item new line
</para></entry><entry command="tab">

</entry></row><row><entry command="item" spaces=" "></entry><entry command="tab">
</entry></row><row><entry command="item">
</entry><entry command="tab">

</entry></row><row><entry command="item" spaces=" "><para>not empty </para></entry><entry command="tab" spaces=" "><para>tab not empty
</para></entry></row></tbody></multitable>
';

1;

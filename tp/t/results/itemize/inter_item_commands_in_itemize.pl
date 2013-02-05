use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'inter_item_commands_in_itemize'} = {
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
              'cmdname' => 'minus',
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
      'cmdname' => 'itemize',
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment in itemize
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment in itemize
'
                ]
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
                      'text' => 'also a cindex in itemize'
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
              'cmdname' => 'cindex',
              'extra' => {
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [],
                  'in_code' => 0,
                  'index_at_command' => 'cindex',
                  'index_name' => 'cp',
                  'index_prefix' => 'c',
                  'index_type_command' => 'cindex',
                  'key' => 'also a cindex in itemize',
                  'number' => 1
                },
                'misc_content' => [],
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'index_entry_command'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
        },
        {
          'cmdname' => 'item',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'e--mph item
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
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
            'line_nr' => 5,
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
              'cmdname' => 'bullet',
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
      'cmdname' => 'itemize',
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
                      'text' => 'index entry within itemize'
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
              'cmdname' => 'cindex',
              'extra' => {
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [],
                  'in_code' => 0,
                  'index_at_command' => 'cindex',
                  'index_name' => 'cp',
                  'index_prefix' => 'c',
                  'index_type_command' => 'cindex',
                  'key' => 'index entry within itemize',
                  'number' => 2
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
            }
          ],
          'parent' => {},
          'type' => 'before_item'
        },
        {
          'cmdname' => 'item',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'i--tem 1
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'cmdname' => 'item',
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
                      'text' => 'index entry right after '
                    },
                    {
                      'cmdname' => '@',
                      'parent' => {}
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
              'cmdname' => 'cindex',
              'extra' => {
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {}
                  ],
                  'content_normalized' => [],
                  'in_code' => 0,
                  'index_at_command' => 'cindex',
                  'index_name' => 'cp',
                  'index_prefix' => 'c',
                  'index_type_command' => 'cindex',
                  'key' => 'index entry right after @item',
                  'number' => 3
                },
                'misc_content' => [],
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'index_entry_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'i--tem 2
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 2,
            'spaces_after_command' => {}
          },
          'line_nr' => {},
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
            'line_nr' => 12,
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
        'line_nr' => 7,
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
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment in itemize
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment in itemize
'
                ]
              },
              'parent' => {}
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'T--ext before items.
'
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
                          'text' => 'also a cindex in itemize'
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
                  'cmdname' => 'cindex',
                  'extra' => {
                    'index_entry' => {
                      'command' => {},
                      'content' => [
                        {}
                      ],
                      'content_normalized' => [],
                      'in_code' => 0,
                      'index_at_command' => 'cindex',
                      'index_name' => 'cp',
                      'index_prefix' => 'c',
                      'index_type_command' => 'cindex',
                      'key' => 'also a cindex in itemize',
                      'number' => 4
                    },
                    'misc_content' => [],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 17,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'index_entry_command'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
        },
        {
          'cmdname' => 'item',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'bullet item
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_after_command' => {}
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
            'line_nr' => 19,
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
        'line_nr' => 14,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'};
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'};
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[1] = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'line_nr'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'line_nr'};
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[3];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[3];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[3]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'contents'}[3];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_itemize'};
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[3]{'parent'} = $result_trees{'inter_item_commands_in_itemize'};
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[2]{'contents'}[1];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[2];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[2]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[3];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[3];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[3]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'extra'}{'block_command_line_contents'}[0][0]{'parent'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'extra'}{'block_command_line_contents'}[0][0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[3];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'contents'}[0];
$result_trees{'inter_item_commands_in_itemize'}{'contents'}[4]{'parent'} = $result_trees{'inter_item_commands_in_itemize'};

$result_texis{'inter_item_commands_in_itemize'} = '@itemize @minus
@c comment in itemize
@cindex also a cindex in itemize
@item e--mph item
@end itemize

@itemize @bullet
@cindex index entry within itemize
@item i--tem 1
@item @cindex index entry right after @@item
i--tem 2
@end itemize

@itemize
@c comment in itemize
T--ext before items.
@cindex also a cindex in itemize
@item bullet item
@end itemize
';


$result_texts{'inter_item_commands_in_itemize'} = 'e-mph item

i-tem 1
i-tem 2

T-ext before items.
bullet item
';

$result_errors{'inter_item_commands_in_itemize'} = [
  {
    'error_line' => ':3: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':8: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':10: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':17: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'inter_item_commands_in_itemize'} = '   - e-mph item

   * i-tem 1
   * i-tem 2

     T-ext before items.
   * bullet item
';


$result_converted{'html_text'}->{'inter_item_commands_in_itemize'} = '<ul class="no-bullet">
<li><a name="index-also-a-cindex-in-itemize"></a>
</li><li>- e&ndash;mph item
</li></ul>

<ul>
<li><a name="index-index-entry-within-itemize"></a>
</li><li> i&ndash;tem 1
</li><li> <a name="index-index-entry-right-after-_0040item"></a>
i&ndash;tem 2
</li></ul>

<ul>
<li>T&ndash;ext before items.
<a name="index-also-a-cindex-in-itemize-1"></a>
</li><li> bullet item
</li></ul>
';

1;

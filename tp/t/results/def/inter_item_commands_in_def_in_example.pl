use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'inter_item_commands_in_def_in_example'} = {
  'contents' => [
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
          'cmdname' => 'deffn',
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
                      'text' => 'fset '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'i'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' a g
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_args' => [
                  [
                    'category',
                    {
                      'text' => 'fset'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'name',
                    {}
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'arg',
                    {
                      'text' => 'a'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'arg',
                    {
                      'text' => 'g'
                    }
                  ]
                ],
                'def_command' => 'deffn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deffn',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'deffn',
                  'key' => 'i',
                  'number' => 1
                },
                'original_def_cmdname' => 'deffn'
              },
              'line_nr' => {},
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => ' comment before first deffnx
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' comment before first deffnx
'
                        ]
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
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'inter_def_item'
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
                      'text' => 'Command '
                    },
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'empty_spaces_before_argument'
                        },
                        {
                          'parent' => {},
                          'text' => 'log trap1'
                        }
                      ],
                      'extra' => {
                        'spaces_before_argument' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => '  
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'deffnx',
              'extra' => {
                'def_args' => [
                  [
                    'category',
                    {
                      'text' => 'Command'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'name',
                    {
                      'contents' => [],
                      'extra' => {
                        'spaces_before_argument' => {}
                      },
                      'parent' => {},
                      'type' => 'bracketed_def_content'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'arg',
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'bracketed_def_content'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => '  ',
                      'type' => 'spaces'
                    }
                  ]
                ],
                'def_command' => 'deffn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deffnx',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'deffn',
                  'key' => 'log trap1',
                  'number' => 2
                },
                'original_def_cmdname' => 'deffnx',
                'spaces_after_command' => {}
              },
              'line_nr' => {},
              'parent' => {},
              'type' => 'def_line'
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
                              'text' => 'between deffnx'
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
                          'key' => 'between deffnx',
                          'number' => 1
                        },
                        'misc_content' => [],
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'index_entry_command'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'inter_def_item'
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
                      'text' => 'cmde2 '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'id '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'i'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'samp',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 7,
                                'macro' => ''
                              },
                              'parent' => {}
                            },
                            {
                              'parent' => {},
                              'text' => ' ule'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' truc
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'deffnx',
              'extra' => {
                'def_args' => [
                  [
                    'category',
                    {
                      'text' => 'cmde2'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'name',
                    {}
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'arg',
                    {
                      'text' => 'truc'
                    }
                  ]
                ],
                'def_command' => 'deffn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deffnx',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'deffn',
                  'key' => 'id i ule',
                  'number' => 3
                },
                'original_def_cmdname' => 'deffnx',
                'spaces_after_command' => {}
              },
              'line_nr' => {},
              'parent' => {},
              'type' => 'def_line'
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
                              'text' => 'cindex in deff item'
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
                          'key' => 'cindex in deff item',
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
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'parent' => {},
                      'text' => 'In deff item.
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
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
                      'text' => 'deffn'
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
                'command_argument' => 'deffn',
                'spaces_after_command' => {},
                'text_arg' => 'deffn'
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
            'end_command' => {},
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'extra'}{'spaces_before_argument'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'def_args'}[2][1]{'extra'}{'spaces_before_argument'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'def_args'}[4][1]{'contents'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[4]{'contents'};
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'def_args'}[4][1]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'def_args'}[0][1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'def_args'}[2][1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'def_args'}[2][1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'def_args'}[2][1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'extra'}{'def_args'}[2][1] = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'extra'}{'def_args'}[0][1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[6];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[6];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[6];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_def_in_example'}{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def_in_example'};

$result_texis{'inter_item_commands_in_def_in_example'} = '@example
@deffn fset @var{i} a g
@c comment before first deffnx

@deffnx Command { log trap1} {}  
@cindex between deffnx
@deffnx cmde2 @b{id @samp{i} ule} truc
@cindex cindex in deff item

In deff item.
@end deffn
@end example
';


$result_texts{'inter_item_commands_in_def_in_example'} = 'fset: i a g

Command: log trap1   
cmde2: id i ule truc

In deff item.
';

$result_errors{'inter_item_commands_in_def_in_example'} = [
  {
    'error_line' => ':2: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':7: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
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
  }
];



$result_converted{'plaintext'}->{'inter_item_commands_in_def_in_example'} = '      -- fset: I a g

      -- Command: log trap1
      -- cmde2: id \'i\' ule truc

          In deff item.
';

1;

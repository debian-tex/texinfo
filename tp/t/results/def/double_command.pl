use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'double_command'} = {
  'contents' => [
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
                  'text' => 'func plot (a, b, c, ...) '
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
                          'text' => 'func plot2 (a, b, c, ..., d)
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
                          'text' => 'func'
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
                          'text' => 'plot2'
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
                        'delimiter',
                        {
                          'text' => '(',
                          'type' => 'delimiter'
                        }
                      ],
                      [
                        'arg',
                        {
                          'text' => 'a'
                        }
                      ],
                      [
                        'delimiter',
                        {
                          'text' => ',',
                          'type' => 'delimiter'
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
                          'text' => 'b'
                        }
                      ],
                      [
                        'delimiter',
                        {
                          'text' => ',',
                          'type' => 'delimiter'
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
                          'text' => 'c'
                        }
                      ],
                      [
                        'delimiter',
                        {
                          'text' => ',',
                          'type' => 'delimiter'
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
                          'text' => '...'
                        }
                      ],
                      [
                        'delimiter',
                        {
                          'text' => ',',
                          'type' => 'delimiter'
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
                          'text' => 'd'
                        }
                      ],
                      [
                        'delimiter',
                        {
                          'text' => ')',
                          'type' => 'delimiter'
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
                      'key' => 'plot2',
                      'number' => 1
                    },
                    'invalid_nesting' => 1,
                    'not_after_command' => 1,
                    'original_def_cmdname' => 'deffnx',
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'def_line'
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
                  'text' => 'func'
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
                  'text' => 'plot'
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
                'delimiter',
                {
                  'text' => '(',
                  'type' => 'delimiter'
                }
              ],
              [
                'arg',
                {
                  'text' => 'a'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
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
                  'text' => 'b'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
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
                  'text' => 'c'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
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
                  'text' => '...'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ')',
                  'type' => 'delimiter'
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
                {}
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
              'key' => 'plot',
              'number' => 2
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
                  'parent' => {},
                  'text' => 'aaa
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
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
            'line_nr' => 3,
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
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
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
                  'text' => 'func aaaa args  '
                },
                {
                  'cmdname' => 'defvr',
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
                              'text' => 'c--ategory d--efvr_name
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
                              'text' => 'c--ategory'
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
                              'text' => 'd--efvr_name'
                            }
                          ]
                        ],
                        'def_command' => 'defvr',
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
                          'index_at_command' => 'defvr',
                          'index_name' => 'vr',
                          'index_prefix' => 'v',
                          'index_type_command' => 'defvr',
                          'key' => 'd--efvr_name',
                          'number' => 1
                        },
                        'original_def_cmdname' => 'defvr'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'def_line'
                    }
                  ],
                  'extra' => {
                    'invalid_nesting' => 1,
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {},
                  'parent' => {}
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
                  'text' => 'func'
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
                  'text' => 'aaaa'
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
                  'text' => 'args'
                }
              ],
              [
                'spaces',
                {
                  'text' => '  ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
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
              'key' => 'aaaa',
              'number' => 3
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
                  'parent' => {},
                  'text' => 'bbb
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
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
            'line_nr' => 7,
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_command'}{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'extra'}{'def_args'}[0][1];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'extra'}{'def_args'}[2][1];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'extra'}{'def_args'}[2][1];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'extra'}{'def_args'}[2][1];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[17][1] = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[1];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_command'}{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'double_command'}{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_command'}{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'line_nr'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'double_command'}{'contents'}[0]{'parent'} = $result_trees{'double_command'};
$result_trees{'double_command'}{'contents'}[1]{'parent'} = $result_trees{'double_command'};
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_command'}{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'line_nr'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[1];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'double_command'}{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'double_command'}{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'double_command'}{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[2]{'line_nr'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'double_command'}{'contents'}[2]{'parent'} = $result_trees{'double_command'};

$result_texis{'double_command'} = '@deffn func plot (a, b, c, ...) @deffnx func plot2 (a, b, c, ..., d)
aaa
@end deffn

@deffn func aaaa args  @defvr c--ategory d--efvr_name
bbb
@end deffn
';


$result_texts{'double_command'} = 'func: plot (a, b, c, ...) func: plot2 (a, b, c, ..., d)

aaa

func: aaaa args  c--ategory: d--efvr_name

bbb
';

$result_errors{'double_command'} = [
  {
    'error_line' => ':1: warning: @deffnx should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@deffnx should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: must be after `@deffn\' to use `@deffnx\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'must be after `@deffn\' to use `@deffnx\'',
    'type' => 'error'
  },
  {
    'error_line' => ':1: warning: @deffnx should not appear in @deffn
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@deffnx should not appear in @deffn',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @defvr should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@defvr should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @defvr should not appear in @deffn
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@defvr should not appear in @deffn',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: no matching `@end defvr\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'no matching `@end defvr\'',
    'type' => 'error'
  },
  {
    'error_line' => ':5: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];


1;

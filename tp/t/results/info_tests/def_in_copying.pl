use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'def_in_copying'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'mymacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@deffn aa bb cc
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@deffnx aax bbx ccx
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => 'deffnx lines
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@end deffn',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' mymacro
'
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
          'type' => 'empty_line_after_command'
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
        'isindex' => 1,
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
              'parent' => {},
              'text' => 'Test for definition commands'
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
          'cmdname' => 'copying',
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
                  'text' => 'In copying
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
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
                            'def_role' => 'category'
                          },
                          'parent' => {},
                          'text' => 'aa'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'extra' => {
                            'def_role' => 'name'
                          },
                          'parent' => {},
                          'text' => 'bb'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'extra' => {
                            'def_role' => 'arg'
                          },
                          'parent' => {},
                          'text' => 'cc'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'parent' => {},
                          'text' => '
',
                          'type' => 'spaces_at_end'
                        }
                      ],
                      'parent' => {},
                      'type' => 'block_line_arg'
                    }
                  ],
                  'extra' => {
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
                      'index_type_command' => 'deffn',
                      'key' => 'bb',
                      'number' => 1,
                      'region' => {}
                    },
                    'original_def_cmdname' => 'deffn'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 13,
                    'macro' => 'mymacro'
                  },
                  'parent' => {},
                  'type' => 'def_line'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'extra' => {
                            'def_role' => 'category'
                          },
                          'parent' => {},
                          'text' => 'aax'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'extra' => {
                            'def_role' => 'name'
                          },
                          'parent' => {},
                          'text' => 'bbx'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'extra' => {
                            'def_role' => 'arg'
                          },
                          'parent' => {},
                          'text' => 'ccx'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'parent' => {},
                          'text' => '
',
                          'type' => 'spaces_at_end'
                        }
                      ],
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'deffnx',
                  'extra' => {
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
                      'index_type_command' => 'deffn',
                      'key' => 'bbx',
                      'number' => 2,
                      'region' => {}
                    },
                    'original_def_cmdname' => 'deffnx',
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 13,
                    'macro' => 'mymacro'
                  },
                  'parent' => {},
                  'type' => 'def_line'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'deffnx lines
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
                          'parent' => {},
                          'text' => 'deffn'
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
                    'command_argument' => 'deffn',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'deffn'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 13,
                    'macro' => 'mymacro'
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'end_command' => {},
                'spaces_before_argument' => ' '
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'copying'
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
                'command_argument' => 'copying',
                'spaces_before_argument' => ' ',
                'text_arg' => 'copying'
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
            'line_nr' => 11,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'In text
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'text' => 'aa'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'bb'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'cc'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
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
                  'index_type_command' => 'deffn',
                  'key' => 'bb',
                  'node' => {},
                  'number' => 3
                },
                'original_def_cmdname' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => 'mymacro'
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'text' => 'aax'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'bbx'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'ccx'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'deffnx',
              'extra' => {
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
                  'index_type_command' => 'deffn',
                  'key' => 'bbx',
                  'node' => {},
                  'number' => 4
                },
                'original_def_cmdname' => 'deffnx',
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => 'mymacro'
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deffnx lines
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
                      'parent' => {},
                      'text' => 'deffn'
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
                'command_argument' => 'deffn',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => 'mymacro'
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
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
                  'parent' => {},
                  'text' => 'fn'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'def_in_copying'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'};
$result_trees{'def_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[1];
$result_trees{'def_in_copying'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'def_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'def_in_copying'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'def_in_copying'}{'contents'}[1]{'parent'} = $result_trees{'def_in_copying'};
$result_trees{'def_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'region'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'region'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[3];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[3];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[3];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'def_in_copying'}{'contents'}[1];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'def_in_copying'}{'contents'}[1];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'contents'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[3];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[3];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'line_nr'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'line_nr'};
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[6]{'args'}[0];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[6];
$result_trees{'def_in_copying'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'def_in_copying'}{'contents'}[2];
$result_trees{'def_in_copying'}{'contents'}[2]{'parent'} = $result_trees{'def_in_copying'};

$result_texis{'def_in_copying'} = '@macro mymacro
@deffn aa bb cc
@deffnx aax bbx ccx
deffnx lines
@end deffn
@end macro

@node Top
@top Test for definition commands

@copying
In copying
@deffn aa bb cc
@deffnx aax bbx ccx
deffnx lines
@end deffn
@end copying

In text
@deffn aa bb cc
@deffnx aax bbx ccx
deffnx lines
@end deffn

@printindex fn
';


$result_texts{'def_in_copying'} = '
Test for definition commands
****************************


In text
aa: bb cc
aax: bbx ccx
deffnx lines

';

$result_sectioning{'def_in_copying'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'isindex' => 1,
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'def_in_copying'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'def_in_copying'};

$result_nodes{'def_in_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'def_in_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'def_in_copying'} = [];



$result_converted{'info'}->{'def_in_copying'} = 'This is , produced from .

In copying
 -- aa: bb cc
 -- aax: bbx ccx
     deffnx lines


File: ,  Node: Top,  Up: (dir)

Test for definition commands
****************************

In text
 -- aa: bb cc
 -- aax: bbx ccx
     deffnx lines

 [index ]
* Menu:

* bb:                                    Top.                   (line 7)
* bbx:                                   Top.                   (line 8)



Tag Table:
Node: Top88

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;

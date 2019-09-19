use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'test_deftypefnnewline'} = {
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'on'
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
          'cmdname' => 'deftypefnnewline',
          'extra' => {
            'misc_args' => [
              'on'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
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
          'cmdname' => 'deftypefun',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'parent' => {},
                      'text' => 'data-type'
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
                      'text' => 'name'
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
                        'def_role' => 'typearg'
                      },
                      'parent' => {},
                      'text' => 'arguments...'
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
                'def_command' => 'deftypefun',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
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
                  'index_at_command' => 'deftypefun',
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypefun',
                  'key' => 'name',
                  'node' => {},
                  'number' => 1
                },
                'original_def_cmdname' => 'deftypefun'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
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
                      'parent' => {},
                      'text' => 'deftypefun'
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
                'command_argument' => 'deftypefun',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypefun'
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
                      'text' => 'fun'
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
                      'text' => 'arg'
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
                  'key' => 'arg',
                  'node' => {},
                  'number' => 2
                },
                'original_def_cmdname' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
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
                      'text' => 'fff
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
                'line_nr' => 11,
                'macro' => ''
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
                  'text' => 'off'
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
          'cmdname' => 'deftypefnnewline',
          'extra' => {
            'misc_args' => [
              'off'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
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
          'cmdname' => 'deftypefun',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'parent' => {},
                      'text' => 'data-type2'
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
                      'text' => 'name2'
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
                        'def_role' => 'typearg'
                      },
                      'parent' => {},
                      'text' => 'arguments2...'
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
                'def_command' => 'deftypefun',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
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
                  'index_at_command' => 'deftypefun',
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypefun',
                  'key' => 'name2',
                  'node' => {},
                  'number' => 3
                },
                'original_def_cmdname' => 'deftypefun'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
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
                      'text' => 'aaa2
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
                      'text' => 'deftypefun'
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
                'command_argument' => 'deftypefun',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypefun'
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
                      'text' => 'fun2'
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
                      'text' => 'arg2'
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
                  'key' => 'arg2',
                  'node' => {},
                  'number' => 4
                },
                'original_def_cmdname' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
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
                      'text' => 'fff2
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
                'line_nr' => 21,
                'macro' => ''
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
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'};
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'line_nr'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'line_nr'};
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'line_nr'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'line_nr'};
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'};

$result_texis{'test_deftypefnnewline'} = '
@deftypefnnewline on

@node Top
@deftypefun data-type name arguments...
aaa
@end deftypefun

@deffn fun arg
fff
@end deffn

@deftypefnnewline off

@deftypefun data-type2 name2 arguments2...
aaa2
@end deftypefun

@deffn fun2 arg2
fff2
@end deffn
';


$result_texts{'test_deftypefnnewline'} = '

Function: data-type name arguments...
aaa

fun: arg
fff


Function: data-type2 name2 arguments2...
aaa2

fun2: arg2
fff2
';

$result_sectioning{'test_deftypefnnewline'} = {};

$result_nodes{'test_deftypefnnewline'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'test_deftypefnnewline'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'test_deftypefnnewline'} = [];



$result_converted{'plaintext'}->{'test_deftypefnnewline'} = ' -- Function:
          data-type
          name arguments...
     aaa

 -- fun: arg
     fff

 -- Function: data-type2 name2 arguments2...
     aaa2

 -- fun2: arg2
     fff2
';


$result_converted{'html_text'}->{'test_deftypefnnewline'} = '

<span id="Top"></span><h1 class="node-heading">Top</h1>
<dl>
<dt id="index-name">Function:<br> <em>data-type</em><br> <strong>name</strong> <em>arguments...</em></dt>
<dd><p>aaa
</p></dd></dl>

<dl>
<dt id="index-arg">fun: <strong>arg</strong></dt>
<dd><p>fff
</p></dd></dl>


<dl>
<dt id="index-name2">Function: <em>data-type2</em> <strong>name2</strong> <em>arguments2...</em></dt>
<dd><p>aaa2
</p></dd></dl>

<dl>
<dt id="index-arg2">fun2: <strong>arg2</strong></dt>
<dd><p>fff2
</p></dd></dl>
<hr>
';


$result_converted{'xml'}->{'test_deftypefnnewline'} = '
<deftypefnnewline value="on" line="on"></deftypefnnewline>

<node name="Top" spaces=" "><nodename>Top</nodename></node>
<deftypefun spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="1">name</indexterm><defcategory automatic="on" bracketed="on">Function</defcategory> <deftype>data-type</deftype> <deffunction>name</deffunction> <defparamtype>arguments...</defparamtype></definitionterm>
<definitionitem><para>aaa
</para></definitionitem></deftypefun>

<deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="2">arg</indexterm><defcategory>fun</defcategory> <deffunction>arg</deffunction></definitionterm>
<definitionitem><para>fff
</para></definitionitem></deffn>

<deftypefnnewline value="off" line="off"></deftypefnnewline>

<deftypefun spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="3">name2</indexterm><defcategory automatic="on" bracketed="on">Function</defcategory> <deftype>data-type2</deftype> <deffunction>name2</deffunction> <defparamtype>arguments2...</defparamtype></definitionterm>
<definitionitem><para>aaa2
</para></definitionitem></deftypefun>

<deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="4">arg2</indexterm><defcategory>fun2</defcategory> <deffunction>arg2</deffunction></definitionterm>
<definitionitem><para>fff2
</para></definitionitem></deffn>
';


$result_converted{'docbook'}->{'test_deftypefnnewline'} = '

<anchor id="Top"/>
<synopsis><indexterm role="fn"><primary>name</primary></indexterm><phrase role="category"><emphasis role="bold">Function</emphasis>:</phrase> <returnvalue>data-type</returnvalue> <function>name</function> <type>arguments...</type></synopsis>
<blockquote><para>aaa
</para></blockquote>
<synopsis><indexterm role="fn"><primary>arg</primary></indexterm><phrase role="category"><emphasis role="bold">fun</emphasis>:</phrase> <function>arg</function></synopsis>
<blockquote><para>fff
</para></blockquote>

<synopsis><indexterm role="fn"><primary>name2</primary></indexterm><phrase role="category"><emphasis role="bold">Function</emphasis>:</phrase> <returnvalue>data-type2</returnvalue> <function>name2</function> <type>arguments2...</type></synopsis>
<blockquote><para>aaa2
</para></blockquote>
<synopsis><indexterm role="fn"><primary>arg2</primary></indexterm><phrase role="category"><emphasis role="bold">fun2</emphasis>:</phrase> <function>arg2</function></synopsis>
<blockquote><para>fff2
</para></blockquote>';

1;

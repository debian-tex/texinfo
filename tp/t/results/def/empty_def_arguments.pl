use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_def_arguments'} = {
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
                    'line_nr' => 1,
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
                            'line_nr' => 2,
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
                {}
              ]
            ],
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {}
            },
            'original_def_cmdname' => 'deffnx',
            'spaces_after_command' => {}
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
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
                  'text' => ' 
',
                  'type' => 'empty_line_after_command'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'deffnx',
          'extra' => {
            'def_command' => 'deffn',
            'original_def_cmdname' => 'deffnx',
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
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
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'aaa
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
                  'text' => 'aaa'
                }
              ]
            ],
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {}
            },
            'original_def_cmdname' => 'deffnx',
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
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
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'contents' => [],
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
                  'contents' => [],
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
                'name',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ]
            ],
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'original_def_cmdname' => 'deffnx',
            'spaces_after_command' => {}
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 6,
                    'macro' => ''
                  },
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
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ]
            ],
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {}
            },
            'original_def_cmdname' => 'deffnx',
            'spaces_after_command' => {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '',
              'type' => 'empty_line_after_command'
            }
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'truc'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 7,
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
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => {}
                  },
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
                  'contents' => [],
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
                'name',
                {
                  'contents' => [],
                  'extra' => {
                    'spaces_before_argument' => {}
                  },
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ]
            ],
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'original_def_cmdname' => 'deffnx',
            'spaces_after_command' => {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '',
              'type' => 'empty_line_after_command'
            }
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'truc'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  },
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
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ]
            ],
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {}
            },
            'original_def_cmdname' => 'deffnx',
            'spaces_after_command' => {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '',
              'type' => 'empty_line_after_command'
            }
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 9,
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
                  'contents' => [],
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
                'name',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ]
            ],
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'original_def_cmdname' => 'deffnx',
            'spaces_after_command' => {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '',
              'type' => 'empty_line_after_command'
            }
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
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
            'line_nr' => 10,
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
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[0][1] = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[2];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[2];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'extra'}{'def_args'}[0][1];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'extra'}{'def_args'}[0][1];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'extra'}{'def_args'}[2][1];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'contents'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'extra'}{'def_args'}[0][1];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2]{'extra'}{'spaces_before_argument'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'contents'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'extra'}{'def_args'}[2][1]{'extra'}{'spaces_before_argument'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'extra'}{'def_args'}[0][1];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'extra'}{'def_args'}[2][1];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'contents'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'extra'}{'def_args'}[0][1];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'contents'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'extra'}{'def_args'}[0][1];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'extra'}{'def_args'}[2][1];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9]{'extra'}{'command'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'};

$result_texis{'empty_def_arguments'} = '@deffn fset @var{i} a g
@deffnx @b{id @samp{i} ule}    
@deffnx 
@deffnx aaa
@deffnx {} {}
@deffnx{}
@deffnx{truc} { }
@deffnx{truc}
@deffnx{} {}
@end deffn
';


$result_texts{'empty_def_arguments'} = 'fset: i a g
id i ule: 
aaa: 
: 
: 
truc: 
truc: 
: 
';

$result_errors{'empty_def_arguments'} = [
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
    'error_line' => ':2: warning: missing name for @deffnx
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'missing name for @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: missing category for @deffnx
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'missing category for @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':4: warning: missing name for @deffnx
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'missing name for @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: missing name for @deffnx
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'missing name for @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: missing name for @deffnx
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'missing name for @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':7: warning: missing name for @deffnx
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'missing name for @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':8: warning: missing name for @deffnx
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'missing name for @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':9: warning: missing name for @deffnx
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'missing name for @deffnx',
    'type' => 'warning'
  }
];


1;

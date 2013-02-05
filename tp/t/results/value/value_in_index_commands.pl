use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'value_in_index_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'cp',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'cp',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' cp cp
',
            'misc_args' => [
              'cp',
              'cp'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'fn',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'fn',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' fn fn
',
            'misc_args' => [
              'fn',
              'fn'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'syncodeindex_command',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '@syncodeindex',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' syncodeindex_command @syncodeindex
',
            'misc_args' => [
              'syncodeindex_command',
              '@syncodeindex'
            ]
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
                  'text' => 'cp fn'
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
          'cmdname' => 'syncodeindex',
          'extra' => {
            'misc_args' => [
              'cp',
              'fn'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
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
                  'text' => 'cp fn'
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
          'cmdname' => 'syncodeindex',
          'extra' => {
            'misc_args' => [
              'cp',
              'fn'
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
              'parent' => {},
              'text' => 'truc',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'truc',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' truc truc
',
            'misc_args' => [
              'truc',
              'truc'
            ]
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
              'text' => 'definedx truc
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
                      'text' => 'truc'
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
              'cmdname' => 'defindex',
              'extra' => {
                'misc_args' => [
                  'truc'
                ],
                'spaces_after_command' => {}
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
              'text' => 'after
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
              'parent' => {},
              'text' => 'trucindex_command',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '@trucindex',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' trucindex_command @trucindex
',
            'misc_args' => [
              'trucindex_command',
              '@trucindex'
            ]
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
              'parent' => {},
              'text' => 'codeidx',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'codeidx',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' codeidx codeidx
',
            'misc_args' => [
              'codeidx',
              'codeidx'
            ]
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
                  'text' => 'codeidx'
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
          'cmdname' => 'defcodeindex',
          'extra' => {
            'misc_args' => [
              'codeidx'
            ],
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'defcodeindex_entry',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'a @var{index entry} t@\'e @^{@dotless{i}}',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' defcodeindex_entry a @var{index entry} t@\'e @^{@dotless{i}}
',
            'misc_args' => [
              'defcodeindex_entry',
              'a @var{index entry} t@\'e @^{@dotless{i}}'
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
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
                  'text' => 'index truc'
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
          'cmdname' => 'trucindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'trucindex',
              'index_name' => 'truc',
              'index_prefix' => 'truc',
              'index_type_command' => 'trucindex',
              'key' => 'index truc',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 24,
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
                  'text' => 'a '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'index entry'
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
                    'line_nr' => 26,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' t'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'e'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '\'',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
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
                                  'text' => 'i'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'dotless',
                          'contents' => [],
                          'line_nr' => {},
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
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
          'cmdname' => 'codeidxindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {},
                {},
                {},
                {}
              ],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'codeidxindex',
              'index_name' => 'codeidx',
              'index_prefix' => 'codeidx',
              'index_type_command' => 'codeidxindex',
              'key' => 'a index entry te\' i^',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {},
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
                  'text' => 'truc kindex'
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
          'cmdname' => 'kindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'kindex',
              'index_name' => 'ky',
              'index_prefix' => 'k',
              'index_type_command' => 'kindex',
              'key' => 'truc kindex',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 28,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
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
                  'text' => 'pindex codeidx'
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
          'cmdname' => 'pindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'pindex',
              'index_name' => 'pg',
              'index_prefix' => 'p',
              'index_type_command' => 'pindex',
              'key' => 'pindex codeidx',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 29,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'value truc
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
                  'text' => 'truc'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'truc'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 32,
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
              'text' => 'value cp
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 35,
            'macro' => ''
          },
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
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 22,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[2];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[2];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[4];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[4];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[5];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[5];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[7];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[7]{'args'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[7];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9]{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9]{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9]{'contents'}[2]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[11];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[11]{'args'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[11];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[13];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[13]{'args'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[13];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[15]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[15];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[15]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[15]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[15]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[15]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[15]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[15];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[15]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[16]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[17];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[17]{'args'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[17];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[17]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'contents'}[18]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[6];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[1] = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[3];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[4] = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[5] = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[6];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'extra'}{'misc_content'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'node'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'extra'}{'misc_content'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'command'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'content'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'node'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'extra'}{'misc_content'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'content'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[8];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[9];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[9];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[11];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[12];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[12];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[12]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'value_in_index_commands'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'parent'} = $result_trees{'value_in_index_commands'};

$result_texis{'value_in_index_commands'} = '@set cp cp
@set fn fn
@set syncodeindex_command @syncodeindex

@syncodeindex cp fn
@syncodeindex cp fn

@set truc truc

definedx truc
@defindex truc
after

@set trucindex_command @trucindex

@set codeidx codeidx

@defcodeindex codeidx

@set defcodeindex_entry a @var{index entry} t@\'e @^{@dotless{i}}

@node Top

@trucindex index truc

@codeidxindex a @var{index entry} t@\'e @^{@dotless{i}}

@kindex truc kindex
@pindex pindex codeidx

value truc
@printindex truc

value cp
@printindex cp
';


$result_texts{'value_in_index_commands'} = '


definedx truc
after









value truc

value cp
';

$result_sectioning{'value_in_index_commands'} = {};

$result_nodes{'value_in_index_commands'} = {
  'cmdname' => 'node',
  'extra' => {
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
$result_nodes{'value_in_index_commands'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'value_in_index_commands'};

$result_menus{'value_in_index_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'value_in_index_commands'} = [
  {
    'error_line' => ':35: warning: printing an index `cp\' merged in another one `fn\'
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'printing an index `cp\' merged in another one `fn\'',
    'type' => 'warning'
  }
];


$result_indices{'value_in_index_commands'} = {
  'index_names' => {
    'codeidx' => {
      'contained_indices' => {
        'codeidx' => 1
      },
      'in_code' => 1,
      'name' => 'codeidx',
      'prefix' => [
        'codeidx'
      ]
    },
    'cp' => {
      'contained_indices' => {
        'cp' => 1
      },
      'in_code' => 1,
      'merged_in' => 'fn',
      'name' => 'cp',
      'prefix' => [
        'c',
        'cp'
      ]
    },
    'fn' => {
      'contained_indices' => {
        'cp' => 1,
        'fn' => 1
      },
      'in_code' => 1,
      'name' => 'fn',
      'prefix' => [
        'f',
        'fn'
      ]
    },
    'ky' => {
      'contained_indices' => {
        'ky' => 1
      },
      'in_code' => 1,
      'name' => 'ky',
      'prefix' => [
        'k',
        'ky'
      ]
    },
    'pg' => {
      'contained_indices' => {
        'pg' => 1
      },
      'in_code' => 1,
      'name' => 'pg',
      'prefix' => [
        'p',
        'pg'
      ]
    },
    'tp' => {
      'contained_indices' => {
        'tp' => 1
      },
      'in_code' => 1,
      'name' => 'tp',
      'prefix' => [
        't',
        'tp'
      ]
    },
    'truc' => {
      'contained_indices' => {
        'truc' => 1
      },
      'in_code' => 0,
      'name' => 'truc',
      'prefix' => [
        'truc'
      ]
    },
    'vr' => {
      'contained_indices' => {
        'vr' => 1
      },
      'in_code' => 1,
      'name' => 'vr',
      'prefix' => [
        'v',
        'vr'
      ]
    }
  },
  'merged_indices' => {
    'cp' => 'fn'
  }
};


1;

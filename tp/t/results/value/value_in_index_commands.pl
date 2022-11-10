use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'value_in_index_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'cp',
              'type' => 'misc_arg'
            },
            {
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
          }
        },
        {
          'args' => [
            {
              'text' => 'fn',
              'type' => 'misc_arg'
            },
            {
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
          }
        },
        {
          'args' => [
            {
              'text' => 'syncodeindex_command',
              'type' => 'misc_arg'
            },
            {
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
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'cp fn'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'syncodeindex',
          'extra' => {
            'misc_args' => [
              'cp',
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'cp fn'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'syncodeindex',
          'extra' => {
            'misc_args' => [
              'cp',
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => 'truc',
              'type' => 'misc_arg'
            },
            {
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
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'definedx truc
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'truc'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'defindex',
              'extra' => {
                'misc_args' => [
                  'truc'
                ],
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              }
            },
            {
              'text' => 'after
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => 'trucindex_command',
              'type' => 'misc_arg'
            },
            {
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
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => 'codeidx',
              'type' => 'misc_arg'
            },
            {
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
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'codeidx'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'defcodeindex',
          'extra' => {
            'misc_args' => [
              'codeidx'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 18,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => 'defcodeindex_entry',
              'type' => 'misc_arg'
            },
            {
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
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'index truc'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'trucindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'trucindex',
              'index_ignore_chars' => {},
              'index_name' => 'truc',
              'index_type_command' => 'trucindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 24,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'a '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'index entry'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 26,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' t'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'e'
                        }
                      ],
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '\'',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 26,
                    'macro' => ''
                  }
                },
                {
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
                                  'text' => 'i'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'dotless',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 26,
                            'macro' => ''
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 26,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'codeidxindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 1,
              'index_at_command' => 'codeidxindex',
              'index_ignore_chars' => {},
              'index_name' => 'codeidx',
              'index_type_command' => 'codeidxindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 26,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'truc kindex'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'kindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 1,
              'index_at_command' => 'kindex',
              'index_ignore_chars' => {},
              'index_name' => 'ky',
              'index_type_command' => 'kindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 28,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'pindex codeidx'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'pindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 1,
              'index_at_command' => 'pindex',
              'index_ignore_chars' => {},
              'index_name' => 'pg',
              'index_type_command' => 'pindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 29,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'value truc
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'truc'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'truc'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 32,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'value cp
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 35,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 22,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'value_in_index_commands'}{'contents'}[1];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'value_in_index_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_index_commands'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'value_in_index_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0];

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

$result_nodes{'value_in_index_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_menus{'value_in_index_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_errors{'value_in_index_commands'} = [
  {
    'error_line' => 'warning: printing an index `cp\' merged in another one, `fn\'
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'printing an index `cp\' merged in another one, `fn\'',
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
      'name' => 'codeidx'
    },
    'cp' => {
      'in_code' => 1,
      'merged_in' => 'fn',
      'name' => 'cp'
    },
    'fn' => {
      'contained_indices' => {
        'cp' => 1,
        'fn' => 1
      },
      'in_code' => 1,
      'name' => 'fn'
    },
    'ky' => {
      'contained_indices' => {
        'ky' => 1
      },
      'in_code' => 1,
      'name' => 'ky'
    },
    'pg' => {
      'contained_indices' => {
        'pg' => 1
      },
      'in_code' => 1,
      'name' => 'pg'
    },
    'tp' => {
      'contained_indices' => {
        'tp' => 1
      },
      'in_code' => 1,
      'name' => 'tp'
    },
    'truc' => {
      'contained_indices' => {
        'truc' => 1
      },
      'in_code' => 0,
      'name' => 'truc'
    },
    'vr' => {
      'contained_indices' => {
        'vr' => 1
      },
      'in_code' => 1,
      'name' => 'vr'
    }
  }
};


$result_floats{'value_in_index_commands'} = {};


$result_indices_sort_strings{'value_in_index_commands'} = {
  'codeidx' => [
    'a index entry te\' i^'
  ],
  'ky' => [
    'truc kindex'
  ],
  'pg' => [
    'pindex codeidx'
  ],
  'truc' => [
    'index truc'
  ]
};


1;

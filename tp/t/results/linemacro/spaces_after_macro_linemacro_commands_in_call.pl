use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'spaces_after_macro_linemacro_commands_in_call'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'mylinecommand',
              'type' => 'macro_name'
            },
            {
              'text' => 'first',
              'type' => 'macro_arg'
            },
            {
              'text' => 'second',
              'type' => 'macro_arg'
            },
            {
              'text' => 'rest',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'linemacro',
          'contents' => [
            {
              'text' => '@defblock
',
              'type' => 'raw'
            },
            {
              'text' => '@defline category {\\first\\} A \\second\\ B \\rest\\
',
              'type' => 'raw'
            },
            {
              'text' => '@end defblock
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'linemacro'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'linemacro'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' mylinecommand {first, second, rest}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
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
              'text' => 'mymac',
              'type' => 'macro_name'
            },
            {
              'text' => 'arg1',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => '@samp{arg1}
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'macro'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'macro'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' mymac {arg1}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
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
              'text' => 'mylinemac',
              'type' => 'macro_name'
            },
            {
              'text' => 'name',
              'type' => 'macro_arg'
            },
            {
              'text' => 'rest',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'linemacro',
          'contents' => [
            {
              'text' => '{\\name\\} \\rest\\
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'linemacro'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'linemacro'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' mylinemac {name, rest}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          }
        },
        {
          'source_marks' => [
            {
              'counter' => 1,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => '@mymac'
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    }
                  },
                  {
                    'contents' => [
                      {
                        'text' => 'aa',
                        'type' => 'bracketed_linemacro_arg'
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    }
                  },
                  {
                    'contents' => [
                      {
                        'text' => '@mymac {bb}'
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    }
                  }
                ],
                'info' => {
                  'command_name' => 'mylinecommand'
                },
                'type' => 'linemacro_call'
              },
              'position' => 1,
              'sourcemark_type' => 'linemacro_expansion',
              'status' => 'start'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'defblock',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'category'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'source_marks' => [
                            {
                              'counter' => 1,
                              'element' => {
                                'args' => [
                                  {
                                    'contents' => [
                                      {
                                        'text' => '} A aa B @mymac {bb}'
                                      }
                                    ],
                                    'type' => 'line_arg'
                                  }
                                ],
                                'info' => {
                                  'command_name' => 'mymac'
                                },
                                'type' => 'macro_call'
                              },
                              'sourcemark_type' => 'macro_expansion',
                              'status' => 'start'
                            }
                          ],
                          'text' => ''
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'arg1'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'samp',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 15,
                            'macro' => 'mymac'
                          },
                          'source_marks' => [
                            {
                              'counter' => 1,
                              'sourcemark_type' => 'macro_expansion',
                              'status' => 'end'
                            }
                          ]
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => '
'
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => 'mylinecommand'
                      },
                      'type' => 'bracketed_arg'
                    }
                  ],
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'defline',
              'extra' => {
                'def_command' => 'defline',
                'def_index_element' => {},
                'original_def_cmdname' => 'defline'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => 'mylinecommand'
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'source_marks' => [
                        {
                          'counter' => 1,
                          'position' => 8,
                          'sourcemark_type' => 'linemacro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'defblock'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'defblock'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => 'mylinecommand'
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => 'mylinecommand'
          }
        },
        {
          'source_marks' => [
            {
              'counter' => 2,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => '@mylinemac'
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    }
                  },
                  {
                    'contents' => [
                      {
                        'text' => 'Fun',
                        'type' => 'bracketed_linemacro_arg'
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    }
                  },
                  {
                    'contents' => [
                      {
                        'text' => '{other} and remaining'
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    }
                  }
                ],
                'info' => {
                  'command_name' => 'mylinecommand'
                },
                'type' => 'linemacro_call'
              },
              'position' => 1,
              'sourcemark_type' => 'linemacro_expansion',
              'status' => 'start'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'defblock',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'category'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'source_marks' => [
                            {
                              'counter' => 3,
                              'element' => {
                                'args' => [
                                  {
                                    'contents' => [
                                      {
                                        'text' => '}'
                                      }
                                    ]
                                  },
                                  {
                                    'contents' => [
                                      {
                                        'text' => 'A Fun B {other} and remaining'
                                      }
                                    ],
                                    'info' => {
                                      'spaces_before_argument' => {
                                        'text' => ' '
                                      }
                                    }
                                  }
                                ],
                                'info' => {
                                  'command_name' => 'mylinemac'
                                },
                                'type' => 'linemacro_call'
                              },
                              'sourcemark_type' => 'linemacro_expansion',
                              'status' => 'start'
                            }
                          ],
                          'text' => ''
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 17,
                        'macro' => 'mylinecommand'
                      },
                      'type' => 'bracketed_arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'A'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'Fun'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'B'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'other'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 17,
                        'macro' => 'mylinemac'
                      },
                      'type' => 'bracketed_arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'and'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_marks' => [
                        {
                          'counter' => 3,
                          'position' => 9,
                          'sourcemark_type' => 'linemacro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'remaining'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'defline',
              'extra' => {
                'def_command' => 'defline',
                'original_def_cmdname' => 'defline'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => 'mylinecommand'
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'source_marks' => [
                        {
                          'counter' => 2,
                          'position' => 8,
                          'sourcemark_type' => 'linemacro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'defblock'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'defblock'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => 'mylinecommand'
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 17,
            'macro' => 'mylinecommand'
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'spaces_after_macro_linemacro_commands_in_call'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'spaces_after_macro_linemacro_commands_in_call'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2];

$result_texis{'spaces_after_macro_linemacro_commands_in_call'} = '@linemacro mylinecommand {first, second, rest}
@defblock
@defline category {\\first\\} A \\second\\ B \\rest\\
@end defblock
@end linemacro

@macro mymac {arg1}
@samp{arg1}
@end macro

@linemacro mylinemac {name, rest}
{\\name\\} \\rest\\
@end linemacro

@defblock
@defline category {@samp{arg1}
}@end defblock

@defblock
@defline category {} A Fun B {other} and remaining
@end defblock

';


$result_texts{'spaces_after_macro_linemacro_commands_in_call'} = '


category: arg1

category:  A Fun B other and remaining

';

$result_errors{'spaces_after_macro_linemacro_commands_in_call'} = [
  {
    'error_line' => 'misplaced { (possibly involving @mylinecommand)
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => 'mylinecommand',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced { (possibly involving @mylinemac)
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => 'mylinemac',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced } (possibly involving @mylinemac)
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => 'mylinemac',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: missing name for @defline (possibly involving @mylinecommand)
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => 'mylinecommand',
    'text' => 'missing name for @defline',
    'type' => 'warning'
  }
];


$result_floats{'spaces_after_macro_linemacro_commands_in_call'} = {};


1;

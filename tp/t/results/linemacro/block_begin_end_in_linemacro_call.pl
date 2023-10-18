use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'block_begin_end_in_linemacro_call'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'lm',
              'type' => 'macro_name'
            },
            {
              'text' => 'a',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'linemacro',
          'contents' => [
            {
              'text' => 'b \\a\\ a
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
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' lm {a}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
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
                        'text' => '
@quotation aa
in quotation
',
                        'type' => 'bracketed_linemacro_arg'
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
                  'command_name' => 'lm'
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
          'contents' => [
            {
              'text' => 'b 
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
                  'text' => 'aa'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'in quotation
'
                },
                {
                  'source_marks' => [
                    {
                      'counter' => 1,
                      'position' => 2,
                      'sourcemark_type' => 'linemacro_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => ' a
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
                      'text' => 'quotation'
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
                'text_arg' => 'quotation'
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
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => 'lm'
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
                  'text' => 'hh'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'quotation',
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 2,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => '
@end quotation

',
                            'type' => 'bracketed_linemacro_arg'
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
                      'command_name' => 'lm'
                    },
                    'type' => 'linemacro_call'
                  },
                  'sourcemark_type' => 'linemacro_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ''
            },
            {
              'contents' => [
                {
                  'text' => 'b 
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
                      'text' => 'quotation'
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
                'text_arg' => 'quotation'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => 'lm'
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'text' => ' ',
          'type' => 'spaces_before_paragraph'
        },
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 2,
                  'position' => 1,
                  'sourcemark_type' => 'linemacro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'a
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 3,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => '
@quotation',
                        'type' => 'bracketed_linemacro_arg'
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
                  'command_name' => 'lm'
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
          'contents' => [
            {
              'text' => 'b 
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
                  'source_marks' => [
                    {
                      'counter' => 3,
                      'position' => 1,
                      'sourcemark_type' => 'linemacro_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'a'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'in quotation
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
              'contents' => [
                {
                  'text' => 'aa.
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
                      'text' => 'quotation'
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
                'text_arg' => 'quotation'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 18,
            'macro' => 'lm'
          }
        },
        {
          'source_marks' => [
            {
              'counter' => 4,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => '
@ignore
ignored ',
                        'type' => 'bracketed_linemacro_arg'
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
                  'command_name' => 'lm'
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
          'contents' => [
            {
              'text' => 'b 
'
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
              'cmdname' => 'ignore',
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 4,
                      'position' => 10,
                      'sourcemark_type' => 'linemacro_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'ignored  a',
                  'type' => 'raw'
                },
                {
                  'text' => '
',
                  'type' => 'raw'
                },
                {
                  'text' => 'still ignored
',
                  'type' => 'raw'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'ignore'
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
                    'text_arg' => 'ignore'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 28,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => 'lm'
              }
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 5,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => '
@macro mymac {e, f}
args \\e\\|\\f\\|
@defline @lm {\\e\\} {\\f\\}
',
                        'type' => 'bracketed_linemacro_arg'
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
                  'command_name' => 'lm'
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
          'contents' => [
            {
              'text' => 'b 
'
            },
            {
              'args' => [
                {
                  'text' => 'mymac',
                  'type' => 'macro_name'
                },
                {
                  'text' => 'e',
                  'type' => 'macro_arg'
                },
                {
                  'text' => 'f',
                  'type' => 'macro_arg'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => 'args \\e\\|\\f\\|
',
                  'type' => 'raw'
                },
                {
                  'text' => '@defline @lm {\\e\\} {\\f\\}
',
                  'type' => 'raw'
                },
                {
                  'source_marks' => [
                    {
                      'counter' => 5,
                      'position' => 2,
                      'sourcemark_type' => 'linemacro_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => ' a',
                  'type' => 'raw'
                },
                {
                  'text' => '
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
                    'line_nr' => 35,
                    'macro' => ''
                  }
                }
              ],
              'info' => {
                'arg_line' => ' mymac {e, f}
'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 34,
                'macro' => 'lm'
              }
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
                                'text' => 'arg1'
                              }
                            ],
                            'type' => 'brace_command_arg'
                          },
                          {
                            'contents' => [
                              {
                                'text' => 'arg2'
                              }
                            ],
                            'info' => {
                              'spaces_before_argument' => {
                                'text' => ' '
                              }
                            },
                            'type' => 'brace_command_arg'
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
                  'contents' => [
                    {
                      'text' => 'args arg1|arg2|
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'b'
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
                          'text' => 'arg1'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 38,
                        'macro' => 'lm'
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
                      'contents' => [
                        {
                          'text' => 'arg2'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 38,
                        'macro' => 'lm'
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
                      'source_marks' => [
                        {
                          'counter' => 6,
                          'position' => 1,
                          'sourcemark_type' => 'linemacro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'a'
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
                'def_index_element' => {},
                'original_def_cmdname' => 'defline'
              },
              'info' => {
                'spaces_before_argument' => {
                  'source_marks' => [
                    {
                      'counter' => 6,
                      'element' => {
                        'args' => [
                          {
                            'contents' => [
                              {
                                'text' => '{arg1} {arg2}'
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
                          'command_name' => 'lm'
                        },
                        'type' => 'linemacro_call'
                      },
                      'position' => 1,
                      'sourcemark_type' => 'linemacro_expansion',
                      'status' => 'start'
                    }
                  ],
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 38,
                'macro' => 'mymac'
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'spaces_before_paragraph'
                },
                {
                  'contents' => [
                    {
                      'source_marks' => [
                        {
                          'counter' => 1,
                          'position' => 1,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'a
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
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
                'line_nr' => 39,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 37,
            'macro' => ''
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
$result_trees{'block_begin_end_in_linemacro_call'}{'contents'}[0]{'contents'}[17]{'contents'}[1]{'extra'}{'def_index_element'} = $result_trees{'block_begin_end_in_linemacro_call'}{'contents'}[0]{'contents'}[17]{'contents'}[1]{'args'}[0]{'contents'}[2];

$result_texis{'block_begin_end_in_linemacro_call'} = '@linemacro lm {a}
b \\a\\ a
@end linemacro

b 
@quotation aa
in quotation
 a
@end quotation

@quotation hh
b 
@end quotation

 a

b 
@quotation a
in quotation

aa.
@end quotation

b 
@ignore
ignored  a
still ignored
@end ignore

b 
@macro mymac {e, f}
args \\e\\|\\f\\|
@defline @lm {\\e\\} {\\f\\}
 a
@end macro

@defblock
args arg1|arg2|
@defline b {arg1} {arg2} a
 a
@end defblock

';


$result_texts{'block_begin_end_in_linemacro_call'} = '
b 
aa
in quotation
 a

hh
b 

a

b 
a
in quotation

aa.

b 

b 

args arg1|arg2|
b: arg1 arg2 a
a

';

$result_errors{'block_begin_end_in_linemacro_call'} = [];


$result_floats{'block_begin_end_in_linemacro_call'} = {};


1;

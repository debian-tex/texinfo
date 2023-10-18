use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'test_allowcodebreaks'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
          'type' => 'preamble_before_content'
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
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap'
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
              'text' => 'testallowcodebreakspara',
              'type' => 'macro_name'
            },
            {
              'text' => 'nr',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'Out of code --- out-of-code.
',
              'type' => 'raw'
            },
            {
              'text' => '@code{1aaa} @code{2aaa-} @code{-3bbb} @code{4aaa-bbb} 
',
              'type' => 'raw'
            },
            {
              'text' => '@code{ 5aaa-bb} @code{6aaa-bb } @code{ccc 7aaa-bbb} @code{ccc 8aaa-bbb ddd}
',
              'type' => 'raw'
            },
            {
              'text' => '@code{9aaa-bbb rrr_vv}
',
              'type' => 'raw'
            },
            {
              'text' => '@samp{fff-- --- minus@minus{}b aa-tt@\'eff_gg aa@r{r-oman} 
',
              'type' => 'raw'
            },
            {
              'text' => 'anc-hor@anchor{A node\\nr\\}}
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
                'line_nr' => 11,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' testallowcodebreakspara {nr}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
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
              'text' => 'testallowcodebreaksexample',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => '@example
',
              'type' => 'raw'
            },
            {
              'text' => '@code{in-example}
',
              'type' => 'raw'
            },
            {
              'text' => '@end example
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
                'line_nr' => 18,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' testallowcodebreaksexample{}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 13,
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
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => '0'
                          }
                        ],
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'testallowcodebreakspara'
                    },
                    'type' => 'macro_call'
                  },
                  'position' => 29,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                }
              ],
              'text' => 'Before first allowcodebreaks
'
            },
            {
              'text' => 'Out of code --- out-of-code.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '1aaa'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => 'testallowcodebreakspara'
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
                      'text' => '2aaa-'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => 'testallowcodebreakspara'
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
                      'text' => '-3bbb'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => 'testallowcodebreakspara'
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
                      'text' => '4aaa-bbb'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => 'testallowcodebreakspara'
              }
            },
            {
              'text' => ' 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' 5aaa-bb'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => 'testallowcodebreakspara'
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
                      'text' => '6aaa-bb '
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => 'testallowcodebreakspara'
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
                      'text' => 'ccc 7aaa-bbb'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => 'testallowcodebreakspara'
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
                      'text' => 'ccc 8aaa-bbb ddd'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => 'testallowcodebreakspara'
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '9aaa-bbb rrr_vv'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => 'testallowcodebreakspara'
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'fff-- --- minus'
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'minus',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 21,
                        'macro' => 'testallowcodebreakspara'
                      }
                    },
                    {
                      'text' => 'b aa-tt'
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
                        'line_nr' => 21,
                        'macro' => 'testallowcodebreakspara'
                      }
                    },
                    {
                      'text' => 'ff_gg aa'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'r-oman'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'r',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 21,
                        'macro' => 'testallowcodebreakspara'
                      }
                    },
                    {
                      'text' => ' 
'
                    },
                    {
                      'text' => 'anc-hor'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A node0'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'anchor',
                      'extra' => {
                        'normalized' => 'A-node0'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 21,
                        'macro' => 'testallowcodebreakspara'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => 'testallowcodebreakspara'
              },
              'source_marks' => [
                {
                  'counter' => 1,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ]
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 2,
              'element' => {
                'args' => [
                  {
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'testallowcodebreaksexample'
                },
                'type' => 'macro_call'
              },
              'sourcemark_type' => 'macro_expansion',
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in-example'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 22,
                    'macro' => 'testallowcodebreaksexample'
                  }
                },
                {
                  'text' => '
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'source_marks' => [
                        {
                          'counter' => 2,
                          'position' => 7,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => 'testallowcodebreaksexample'
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 22,
            'macro' => 'testallowcodebreaksexample'
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
                  'text' => 'false'
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
          'cmdname' => 'allowcodebreaks',
          'extra' => {
            'misc_args' => [
              'false'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 24,
            'macro' => ''
          }
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
                            'text' => '1'
                          }
                        ],
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'testallowcodebreakspara'
                    },
                    'type' => 'macro_call'
                  },
                  'position' => 12,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                }
              ],
              'text' => 'After false
'
            },
            {
              'text' => 'Out of code --- out-of-code.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '1aaa'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => 'testallowcodebreakspara'
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
                      'text' => '2aaa-'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => 'testallowcodebreakspara'
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
                      'text' => '-3bbb'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => 'testallowcodebreakspara'
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
                      'text' => '4aaa-bbb'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => 'testallowcodebreakspara'
              }
            },
            {
              'text' => ' 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' 5aaa-bb'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => 'testallowcodebreakspara'
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
                      'text' => '6aaa-bb '
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => 'testallowcodebreakspara'
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
                      'text' => 'ccc 7aaa-bbb'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => 'testallowcodebreakspara'
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
                      'text' => 'ccc 8aaa-bbb ddd'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => 'testallowcodebreakspara'
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '9aaa-bbb rrr_vv'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => 'testallowcodebreakspara'
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'fff-- --- minus'
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'minus',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 26,
                        'macro' => 'testallowcodebreakspara'
                      }
                    },
                    {
                      'text' => 'b aa-tt'
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
                        'macro' => 'testallowcodebreakspara'
                      }
                    },
                    {
                      'text' => 'ff_gg aa'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'r-oman'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'r',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 26,
                        'macro' => 'testallowcodebreakspara'
                      }
                    },
                    {
                      'text' => ' 
'
                    },
                    {
                      'text' => 'anc-hor'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A node1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'anchor',
                      'extra' => {
                        'normalized' => 'A-node1'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 26,
                        'macro' => 'testallowcodebreakspara'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => 'testallowcodebreakspara'
              },
              'source_marks' => [
                {
                  'counter' => 3,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ]
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 4,
              'element' => {
                'args' => [
                  {
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'testallowcodebreaksexample'
                },
                'type' => 'macro_call'
              },
              'sourcemark_type' => 'macro_expansion',
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in-example'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 27,
                    'macro' => 'testallowcodebreaksexample'
                  }
                },
                {
                  'text' => '
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'source_marks' => [
                        {
                          'counter' => 4,
                          'position' => 7,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => 'testallowcodebreaksexample'
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 27,
            'macro' => 'testallowcodebreaksexample'
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
              'text' => 'In w:
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'source_marks' => [
                        {
                          'counter' => 5,
                          'element' => {
                            'args' => [
                              {
                                'contents' => [
                                  {
                                    'text' => 'w'
                                  }
                                ],
                                'type' => 'brace_command_arg'
                              }
                            ],
                            'info' => {
                              'command_name' => 'testallowcodebreakspara'
                            },
                            'type' => 'macro_call'
                          },
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        }
                      ],
                      'text' => 'Out of code --- out-of-code.
'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '1aaa'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 30,
                        'macro' => 'testallowcodebreakspara'
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
                              'text' => '2aaa-'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 30,
                        'macro' => 'testallowcodebreakspara'
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
                              'text' => '-3bbb'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 30,
                        'macro' => 'testallowcodebreakspara'
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
                              'text' => '4aaa-bbb'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 30,
                        'macro' => 'testallowcodebreakspara'
                      }
                    },
                    {
                      'text' => ' 
'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => ' 5aaa-bb'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 30,
                        'macro' => 'testallowcodebreakspara'
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
                              'text' => '6aaa-bb '
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 30,
                        'macro' => 'testallowcodebreakspara'
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
                              'text' => 'ccc 7aaa-bbb'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 30,
                        'macro' => 'testallowcodebreakspara'
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
                              'text' => 'ccc 8aaa-bbb ddd'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 30,
                        'macro' => 'testallowcodebreakspara'
                      }
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '9aaa-bbb rrr_vv'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 30,
                        'macro' => 'testallowcodebreakspara'
                      }
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'fff-- --- minus'
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'minus',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 30,
                                'macro' => 'testallowcodebreakspara'
                              }
                            },
                            {
                              'text' => 'b aa-tt'
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
                                'line_nr' => 30,
                                'macro' => 'testallowcodebreakspara'
                              }
                            },
                            {
                              'text' => 'ff_gg aa'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'r-oman'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'r',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 30,
                                'macro' => 'testallowcodebreakspara'
                              }
                            },
                            {
                              'text' => ' 
'
                            },
                            {
                              'text' => 'anc-hor'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'A nodew'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'anchor',
                              'extra' => {
                                'normalized' => 'A-nodew'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 30,
                                'macro' => 'testallowcodebreakspara'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'samp',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 30,
                        'macro' => 'testallowcodebreakspara'
                      },
                      'source_marks' => [
                        {
                          'counter' => 5,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ]
                    },
                    {
                      'text' => '
'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              }
            },
            {
              'text' => '
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in-example'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 34,
                            'macro' => ''
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'w',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 34,
                    'macro' => ''
                  }
                },
                {
                  'text' => '
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
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
          'source_info' => {
            'file_name' => '',
            'line_nr' => 33,
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
              'contents' => [
                {
                  'text' => 'true'
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
          'cmdname' => 'allowcodebreaks',
          'extra' => {
            'misc_args' => [
              'true'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 37,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 6,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => '2'
                          }
                        ],
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'testallowcodebreakspara'
                    },
                    'type' => 'macro_call'
                  },
                  'position' => 11,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                }
              ],
              'text' => 'After true
'
            },
            {
              'text' => 'Out of code --- out-of-code.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '1aaa'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => 'testallowcodebreakspara'
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
                      'text' => '2aaa-'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => 'testallowcodebreakspara'
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
                      'text' => '-3bbb'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => 'testallowcodebreakspara'
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
                      'text' => '4aaa-bbb'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => 'testallowcodebreakspara'
              }
            },
            {
              'text' => ' 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' 5aaa-bb'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => 'testallowcodebreakspara'
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
                      'text' => '6aaa-bb '
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => 'testallowcodebreakspara'
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
                      'text' => 'ccc 7aaa-bbb'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => 'testallowcodebreakspara'
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
                      'text' => 'ccc 8aaa-bbb ddd'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => 'testallowcodebreakspara'
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '9aaa-bbb rrr_vv'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => 'testallowcodebreakspara'
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'fff-- --- minus'
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'minus',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 39,
                        'macro' => 'testallowcodebreakspara'
                      }
                    },
                    {
                      'text' => 'b aa-tt'
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
                        'line_nr' => 39,
                        'macro' => 'testallowcodebreakspara'
                      }
                    },
                    {
                      'text' => 'ff_gg aa'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'r-oman'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'r',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 39,
                        'macro' => 'testallowcodebreakspara'
                      }
                    },
                    {
                      'text' => ' 
'
                    },
                    {
                      'text' => 'anc-hor'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A node2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'anchor',
                      'extra' => {
                        'normalized' => 'A-node2'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 39,
                        'macro' => 'testallowcodebreakspara'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => 'testallowcodebreakspara'
              },
              'source_marks' => [
                {
                  'counter' => 6,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ]
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 7,
              'element' => {
                'args' => [
                  {
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'testallowcodebreaksexample'
                },
                'type' => 'macro_call'
              },
              'sourcemark_type' => 'macro_expansion',
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in-example'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 40,
                    'macro' => 'testallowcodebreaksexample'
                  }
                },
                {
                  'text' => '
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'source_marks' => [
                        {
                          'counter' => 7,
                          'position' => 7,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 40,
                'macro' => 'testallowcodebreaksexample'
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 40,
            'macro' => 'testallowcodebreaksexample'
          }
        }
      ],
      'extra' => {
        'normalized' => 'chap'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'test_allowcodebreaks'} = '@node Top
@node chap

@macro testallowcodebreakspara {nr}
Out of code --- out-of-code.
@code{1aaa} @code{2aaa-} @code{-3bbb} @code{4aaa-bbb} 
@code{ 5aaa-bb} @code{6aaa-bb } @code{ccc 7aaa-bbb} @code{ccc 8aaa-bbb ddd}
@code{9aaa-bbb rrr_vv}
@samp{fff-- --- minus@minus{}b aa-tt@\'eff_gg aa@r{r-oman} 
anc-hor@anchor{A node\\nr\\}}
@end macro

@macro testallowcodebreaksexample{}

@example
@code{in-example}
@end example
@end macro

Before first allowcodebreaks
Out of code --- out-of-code.
@code{1aaa} @code{2aaa-} @code{-3bbb} @code{4aaa-bbb} 
@code{ 5aaa-bb} @code{6aaa-bb } @code{ccc 7aaa-bbb} @code{ccc 8aaa-bbb ddd}
@code{9aaa-bbb rrr_vv}
@samp{fff-- --- minus@minus{}b aa-tt@\'eff_gg aa@r{r-oman} 
anc-hor@anchor{A node0}}

@example
@code{in-example}
@end example

@allowcodebreaks false
After false
Out of code --- out-of-code.
@code{1aaa} @code{2aaa-} @code{-3bbb} @code{4aaa-bbb} 
@code{ 5aaa-bb} @code{6aaa-bb } @code{ccc 7aaa-bbb} @code{ccc 8aaa-bbb ddd}
@code{9aaa-bbb rrr_vv}
@samp{fff-- --- minus@minus{}b aa-tt@\'eff_gg aa@r{r-oman} 
anc-hor@anchor{A node1}}

@example
@code{in-example}
@end example

In w:
@w{Out of code --- out-of-code.
@code{1aaa} @code{2aaa-} @code{-3bbb} @code{4aaa-bbb} 
@code{ 5aaa-bb} @code{6aaa-bb } @code{ccc 7aaa-bbb} @code{ccc 8aaa-bbb ddd}
@code{9aaa-bbb rrr_vv}
@samp{fff-- --- minus@minus{}b aa-tt@\'eff_gg aa@r{r-oman} 
anc-hor@anchor{A nodew}}
}

@example
@w{@code{in-example}}
@end example

@allowcodebreaks true
After true
Out of code --- out-of-code.
@code{1aaa} @code{2aaa-} @code{-3bbb} @code{4aaa-bbb} 
@code{ 5aaa-bb} @code{6aaa-bb } @code{ccc 7aaa-bbb} @code{ccc 8aaa-bbb ddd}
@code{9aaa-bbb rrr_vv}
@samp{fff-- --- minus@minus{}b aa-tt@\'eff_gg aa@r{r-oman} 
anc-hor@anchor{A node2}}

@example
@code{in-example}
@end example
';


$result_texts{'test_allowcodebreaks'} = '


Before first allowcodebreaks
Out of code -- out-of-code.
1aaa 2aaa- -3bbb 4aaa-bbb 
 5aaa-bb 6aaa-bb  ccc 7aaa-bbb ccc 8aaa-bbb ddd
9aaa-bbb rrr_vv
fff-- --- minus-b aa-tte\'ff_gg aar-oman 
anc-hor

in-example

After false
Out of code -- out-of-code.
1aaa 2aaa- -3bbb 4aaa-bbb 
 5aaa-bb 6aaa-bb  ccc 7aaa-bbb ccc 8aaa-bbb ddd
9aaa-bbb rrr_vv
fff-- --- minus-b aa-tte\'ff_gg aar-oman 
anc-hor

in-example

In w:
Out of code -- out-of-code.
1aaa 2aaa- -3bbb 4aaa-bbb 
 5aaa-bb 6aaa-bb  ccc 7aaa-bbb ccc 8aaa-bbb ddd
9aaa-bbb rrr_vv
fff-- --- minus-b aa-tte\'ff_gg aar-oman 
anc-hor


in-example

After true
Out of code -- out-of-code.
1aaa 2aaa- -3bbb 4aaa-bbb 
 5aaa-bb 6aaa-bb  ccc 7aaa-bbb ccc 8aaa-bbb ddd
9aaa-bbb rrr_vv
fff-- --- minus-b aa-tte\'ff_gg aar-oman 
anc-hor

in-example
';

$result_nodes{'test_allowcodebreaks'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'test_allowcodebreaks'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'test_allowcodebreaks'};

$result_menus{'test_allowcodebreaks'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'test_allowcodebreaks'} = [
  {
    'error_line' => 'warning: @anchor should not appear anywhere inside @w (possibly involving @testallowcodebreakspara)
',
    'file_name' => '',
    'line_nr' => 30,
    'macro' => 'testallowcodebreakspara',
    'text' => '@anchor should not appear anywhere inside @w',
    'type' => 'warning'
  }
];


$result_floats{'test_allowcodebreaks'} = {};



$result_converted{'plaintext'}->{'test_allowcodebreaks'} = 'Before first allowcodebreaks Out of code -- out-of-code.  ‘1aaa’ ‘2aaa-’
‘-3bbb’ ‘4aaa-bbb’ ‘ 5aaa-bb’ ‘6aaa-bb ’ ‘ccc 7aaa-bbb’ ‘ccc 8aaa-bbb
ddd’ ‘9aaa-bbb rrr_vv’ ‘fff-- --- minus−b aa-ttéff_gg aar-oman anc-hor’

     in-example

   After false Out of code -- out-of-code.  ‘1aaa’ ‘2aaa-’ ‘-3bbb’
‘4aaa-bbb’ ‘ 5aaa-bb’ ‘6aaa-bb ’ ‘ccc 7aaa-bbb’ ‘ccc 8aaa-bbb ddd’
‘9aaa-bbb rrr_vv’ ‘fff-- --- minus−b aa-ttéff_gg aar-oman anc-hor’

     in-example

   In w:
Out of code -- out-of-code.  ‘1aaa’ ‘2aaa-’ ‘-3bbb’ ‘4aaa-bbb’ ‘ 5aaa-bb’ ‘6aaa-bb ’ ‘ccc 7aaa-bbb’ ‘ccc 8aaa-bbb ddd’ ‘9aaa-bbb rrr_vv’ ‘fff-- --- minus−b aa-ttéff_gg aar-oman anc-hor
’ 

     in-example

   After true Out of code -- out-of-code.  ‘1aaa’ ‘2aaa-’ ‘-3bbb’
‘4aaa-bbb’ ‘ 5aaa-bb’ ‘6aaa-bb ’ ‘ccc 7aaa-bbb’ ‘ccc 8aaa-bbb ddd’
‘9aaa-bbb rrr_vv’ ‘fff-- --- minus−b aa-ttéff_gg aar-oman anc-hor’

     in-example
';


$result_converted{'html_text'}->{'test_allowcodebreaks'} = '<a class="node-id" id="Top"></a><div class="nav-panel">
</div>
<h1 class="node"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>
<hr>
<a class="node-id" id="chap"></a><div class="nav-panel">
</div>
<h4 class="node"><span>chap<a class="copiable-link" href="#chap"> &para;</a></span></h4>



<p>Before first allowcodebreaks
Out of code &mdash; out-of-code.
<code class="code">1aaa</code> <code class="code">2aaa-</code> <code class="code">-3bbb</code> <code class="code">4aaa-bbb</code> 
<code class="code"> 5aaa-bb</code> <code class="code">6aaa-bb </code> <code class="code">ccc 7aaa-bbb</code> <code class="code">ccc 8aaa-bbb ddd</code>
<code class="code">9aaa-bbb rrr_vv</code>
&lsquo;<samp class="samp">fff-- --- minus&minus;b aa-tt&eacute;ff_gg aa<span class="r">r-oman</span> 
anc-hor<a class="anchor" id="A-node0"></a></samp>&rsquo;
</p>
<div class="example">
<pre class="example-preformatted"><code class="code">in-example</code>
</pre></div>

<p>After false
Out of code &mdash; out-of-code.
<code class="code">1aaa</code> <code class="code">2aaa-</code> <code class="code">-3bbb</code> <code class="code">4aaa-bbb</code> 
<code class="code"> 5aaa-bb</code> <code class="code">6aaa-bb </code> <code class="code">ccc 7aaa-bbb</code> <code class="code">ccc 8aaa-bbb ddd</code>
<code class="code">9aaa-bbb rrr_vv</code>
&lsquo;<samp class="samp">fff-- --- minus&minus;b aa-tt&eacute;ff_gg aa<span class="r">r-oman</span> 
anc-hor<a class="anchor" id="A-node1"></a></samp>&rsquo;
</p>
<div class="example">
<pre class="example-preformatted"><code class="code">in-example</code>
</pre></div>

<p>In w:
Out&nbsp;of&nbsp;code&nbsp;&mdash;&nbsp;out-of-code.&nbsp;<code class="code">1aaa</code>&nbsp;<code class="code">2aaa-</code>&nbsp;<code class="code">-3bbb</code>&nbsp;<code class="code">4aaa-bbb</code>&nbsp;<code class="code">&nbsp;5aaa-bb</code>&nbsp;<code class="code">6aaa-bb&nbsp;</code>&nbsp;<code class="code">ccc&nbsp;7aaa-bbb</code>&nbsp;<code class="code">ccc&nbsp;8aaa-bbb&nbsp;ddd</code>&nbsp;<code class="code">9aaa-bbb&nbsp;rrr_vv</code>&nbsp;&lsquo;<samp class="samp">fff--&nbsp;---&nbsp;minus&minus;b&nbsp;aa-tt&eacute;ff_gg&nbsp;aa<span class="r">r-oman</span>&nbsp;anc-hor<a class="anchor" id="A-nodew"></a></samp>&rsquo;&nbsp;<!-- /@w -->
</p>
<div class="example">
<pre class="example-preformatted"><code class="code">in-example</code><!-- /@w -->
</pre></div>

<p>After true
Out of code &mdash; out-of-code.
<code class="code">1aaa</code> <code class="code">2aaa-</code> <code class="code">-3bbb</code> <code class="code">4aaa-bbb</code> 
<code class="code"> 5aaa-bb</code> <code class="code">6aaa-bb </code> <code class="code">ccc 7aaa-bbb</code> <code class="code">ccc 8aaa-bbb ddd</code>
<code class="code">9aaa-bbb rrr_vv</code>
&lsquo;<samp class="samp">fff-- --- minus&minus;b aa-tt&eacute;ff_gg aa<span class="r">r-oman</span> 
anc-hor<a class="anchor" id="A-node2"></a></samp>&rsquo;
</p>
<div class="example">
<pre class="example-preformatted"><code class="code">in-example</code>
</pre></div>
';


$result_converted{'latex'}->{'test_allowcodebreaks'} = '\\documentclass{book}
\\usepackage{amsfonts}
\\usepackage{amsmath}
\\usepackage[gen]{eurosym}
\\usepackage{textcomp}
\\usepackage{graphicx}
\\usepackage{etoolbox}
\\usepackage{titleps}
\\usepackage[utf8]{inputenc}
\\usepackage[T1]{fontenc}
\\usepackage{float}
% use hidelinks to remove boxes around links to be similar to Texinfo TeX
\\usepackage[hidelinks]{hyperref}

\\makeatletter
\\newcommand{\\Texinfosettitle}{No Title}%

% redefine the \\mainmatter command such that it does not clear page
% as if in double page
\\renewcommand\\mainmatter{\\clearpage\\@mainmattertrue\\pagenumbering{arabic}}
\\newenvironment{Texinfopreformatted}{%
  \\par\\GNUTobeylines\\obeyspaces\\frenchspacing\\parskip=\\z@\\parindent=\\z@}{}
{\\catcode`\\^^M=13 \\gdef\\GNUTobeylines{\\catcode`\\^^M=13 \\def^^M{\\null\\par}}}
\\newenvironment{Texinfoindented}{\\begin{list}{}{}\\item\\relax}{\\end{list}}


% used for substitutions in commands
\\newcommand{\\Texinfoplaceholder}[1]{}

\\newpagestyle{single}{\\sethead[\\chaptername{} \\thechapter{} \\chaptertitle{}][][\\thepage]
                              {\\chaptername{} \\thechapter{} \\chaptertitle{}}{}{\\thepage}}

% allow line breaking at underscore
\\let\\Texinfounderscore\\_
\\renewcommand{\\_}{\\Texinfounderscore\\discretionary{}{}{}}
\\renewcommand{\\includegraphics}[1]{\\fbox{FIG \\detokenize{#1}}}

\\makeatother
% set default for @setchapternewpage
\\makeatletter
\\patchcmd{\\chapter}{\\if@openright\\cleardoublepage\\else\\clearpage\\fi}{\\Texinfoplaceholder{setchapternewpage placeholder}\\clearpage}{}{}
\\makeatother
\\pagestyle{single}%

\\begin{document}
\\label{anchor:Top}%
\\label{anchor:chap}%



Before first allowcodebreaks
Out of code --- out-of-code.
\\texttt{1aaa} \\texttt{2aaa-} \\texttt{-3bbb} \\texttt{4aaa-bbb} 
\\texttt{\\ 5aaa-bb} \\texttt{6aaa-bb } \\texttt{ccc 7aaa-bbb} \\texttt{ccc 8aaa-bbb ddd}
\\texttt{9aaa-bbb rrr\\_vv}
`\\texttt{fff{-}{-} {-}{-}{-} minus-b aa-tt\\\'{e}ff\\_gg aa\\textnormal{r-oman}\\ 
anc-hor\\label{anchor:A-node0}%
}\'

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily \\texttt{in-example}
\\end{Texinfopreformatted}
\\end{Texinfoindented}

After false
Out of code --- out-of-code.
\\texttt{1aaa} \\texttt{2aaa-} \\texttt{-3bbb} \\texttt{4aaa-bbb} 
\\texttt{\\ 5aaa-bb} \\texttt{6aaa-bb } \\texttt{ccc 7aaa-bbb} \\texttt{ccc 8aaa-bbb ddd}
\\texttt{9aaa-bbb rrr\\_vv}
`\\texttt{fff{-}{-} {-}{-}{-} minus-b aa-tt\\\'{e}ff\\_gg aa\\textnormal{r-oman}\\ 
anc-hor\\label{anchor:A-node1}%
}\'

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily \\texttt{in-example}
\\end{Texinfopreformatted}
\\end{Texinfoindented}

In w:
\\hbox{Out of code --- out-of-code.
\\texttt{1aaa} \\texttt{2aaa-} \\texttt{-3bbb} \\texttt{4aaa-bbb} 
\\texttt{\\ 5aaa-bb} \\texttt{6aaa-bb } \\texttt{ccc 7aaa-bbb} \\texttt{ccc 8aaa-bbb ddd}
\\texttt{9aaa-bbb rrr\\_vv}
`\\texttt{fff{-}{-} {-}{-}{-} minus-b aa-tt\\\'{e}ff\\_gg aa\\textnormal{r-oman}\\ 
anc-hor\\label{anchor:A-nodew}%
}\'
}

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily \\hbox{\\texttt{in-example}}
\\end{Texinfopreformatted}
\\end{Texinfoindented}

After true
Out of code --- out-of-code.
\\texttt{1aaa} \\texttt{2aaa-} \\texttt{-3bbb} \\texttt{4aaa-bbb} 
\\texttt{\\ 5aaa-bb} \\texttt{6aaa-bb } \\texttt{ccc 7aaa-bbb} \\texttt{ccc 8aaa-bbb ddd}
\\texttt{9aaa-bbb rrr\\_vv}
`\\texttt{fff{-}{-} {-}{-}{-} minus-b aa-tt\\\'{e}ff\\_gg aa\\textnormal{r-oman}\\ 
anc-hor\\label{anchor:A-node2}%
}\'

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily \\texttt{in-example}
\\end{Texinfopreformatted}
\\end{Texinfoindented}
\\end{document}
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'value_in_misc_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'text',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'atext',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' text atext
'
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
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'text'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'atext',
                  'position' => 4,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                },
                {
                  'counter' => 1,
                  'position' => 9,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'top atext'
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
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 4,
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
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 2,
                      'element' => {
                        'args' => [
                          {
                            'text' => 'text'
                          }
                        ],
                        'cmdname' => 'value'
                      },
                      'line' => 'atext',
                      'position' => 14,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'start'
                    },
                    {
                      'counter' => 2,
                      'position' => 19,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'Comment like: atext'
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
          'cmdname' => 'subheading',
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
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
              'text' => 'Text line followed by a comment on the same line and another below '
            },
            {
              'args' => [
                {
                  'text' => ' comment @value{text}
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' comment @value{text}
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
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
              'text' => 'pagesizes_arg',
              'type' => 'rawline_arg'
            },
            {
              'text' => '200mm,150mm',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' pagesizes_arg 200mm,150mm
'
          }
        },
        {
          'args' => [
            {
              'text' => 'afourpaper_macro',
              'type' => 'rawline_arg'
            },
            {
              'text' => '@afourpaper',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' afourpaper_macro @afourpaper
'
          }
        },
        {
          'source_marks' => [
            {
              'counter' => 1,
              'element' => {
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
                'cmdname' => 'ifnottex',
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 16,
                  'macro' => ''
                }
              },
              'position' => 1,
              'sourcemark_type' => 'expanded_conditional_command',
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
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 3,
                      'position' => 11,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => '200mm,150mm'
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
          'cmdname' => 'pagesizes',
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 3,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'pagesizes_arg'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => '200mm,150mm',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 17,
            'macro' => ''
          },
          'source_marks' => [
            {
              'counter' => 1,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'ifnottex'
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
                  'text_arg' => 'ifnottex'
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
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'end'
            },
            {
              'counter' => 4,
              'element' => {
                'args' => [
                  {
                    'text' => 'afourpaper_macro'
                  }
                ],
                'cmdname' => 'value'
              },
              'line' => '@afourpaper',
              'sourcemark_type' => 'value_expansion',
              'status' => 'start'
            },
            {
              'counter' => 4,
              'sourcemark_type' => 'value_expansion',
              'status' => 'end'
            }
          ]
        },
        {
          'args' => [
            {
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'afourpaper',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 19,
            'macro' => ''
          }
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
                            'text' => 'text'
                          }
                        ],
                        'cmdname' => 'value'
                      },
                      'line' => 'atext',
                      'position' => 27,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'start'
                    },
                    {
                      'counter' => 5,
                      'position' => 32,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'on line following headings atext'
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
          'cmdname' => 'headings',
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 20,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 6,
                      'element' => {
                        'args' => [
                          {
                            'text' => 'text'
                          }
                        ],
                        'cmdname' => 'value'
                      },
                      'line' => 'atext',
                      'position' => 18,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'start'
                    },
                    {
                      'counter' => 6,
                      'position' => 23,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'some text ignored atext'
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
          'cmdname' => 'oddfooting',
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 21,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 7,
                      'element' => {
                        'args' => [
                          {
                            'text' => 'text'
                          }
                        ],
                        'cmdname' => 'value'
                      },
                      'line' => 'atext',
                      'position' => 31,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'start'
                    },
                    {
                      'counter' => 7,
                      'position' => 36,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'on line following everyheading atext'
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
          'cmdname' => 'everyheading',
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
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => 'need_arg',
              'type' => 'rawline_arg'
            },
            {
              'text' => '0.1',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' need_arg 0.1
'
          }
        },
        {
          'source_marks' => [
            {
              'counter' => 2,
              'element' => {
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
                'cmdname' => 'ifnottex',
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 26,
                  'macro' => ''
                }
              },
              'position' => 1,
              'sourcemark_type' => 'expanded_conditional_command',
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
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 8,
                      'position' => 3,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => '0.1'
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
          'cmdname' => 'need',
          'extra' => {
            'misc_args' => [
              '0.1'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 8,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'need_arg'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => '0.1',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 27,
            'macro' => ''
          },
          'source_marks' => [
            {
              'counter' => 2,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'ifnottex'
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
                  'text_arg' => 'ifnottex'
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
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'end'
            }
          ]
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => 'raisesections_macro',
              'type' => 'rawline_arg'
            },
            {
              'text' => '@raisesections',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' raisesections_macro @raisesections
'
          },
          'source_marks' => [
            {
              'counter' => 9,
              'element' => {
                'args' => [
                  {
                    'text' => 'raisesections_macro'
                  }
                ],
                'cmdname' => 'value'
              },
              'line' => '@raisesections',
              'sourcemark_type' => 'value_expansion',
              'status' => 'start'
            },
            {
              'counter' => 9,
              'sourcemark_type' => 'value_expansion',
              'status' => 'end'
            }
          ]
        },
        {
          'args' => [
            {
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'raisesections'
        },
        {
          'args' => [
            {
              'text' => 'lowersections_macro',
              'type' => 'rawline_arg'
            },
            {
              'text' => '@lowersections',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' lowersections_macro @lowersections
'
          },
          'source_marks' => [
            {
              'counter' => 10,
              'element' => {
                'args' => [
                  {
                    'text' => 'lowersections_macro'
                  }
                ],
                'cmdname' => 'value'
              },
              'line' => '@lowersections',
              'sourcemark_type' => 'value_expansion',
              'status' => 'start'
            },
            {
              'counter' => 10,
              'sourcemark_type' => 'value_expansion',
              'status' => 'end'
            }
          ]
        },
        {
          'args' => [
            {
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'lowersections'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => ' tex error: Use of \\ doesn\'t match its definition.
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'c',
          'source_marks' => [
            {
              'counter' => 3,
              'element' => {
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
                'cmdname' => 'ifnottex',
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 36,
                  'macro' => ''
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'start'
            }
          ]
        },
        {
          'contents' => [
            {
              'cmdname' => '@'
            },
            {
              'text' => 'definfoenclose phoo,//,\\\\  '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'phoo,//,\\\\'
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
              'cmdname' => 'definfoenclose',
              'extra' => {
                'misc_args' => [
                  'phoo',
                  '//',
                  '\\\\'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'bar'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'phoo',
              'extra' => {
                'begin' => '//',
                'end' => '\\\\'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => ''
              },
              'type' => 'definfoenclose_command'
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
                            'text' => 'ifnottex'
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
                      'text_arg' => 'ifnottex'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => '',
                      'line_nr' => 40,
                      'macro' => ''
                    }
                  },
                  'position' => 1,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                }
              ],
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
              'text' => 'definfoenclose_name',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'phi',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' definfoenclose_name phi
'
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 11,
                      'position' => 3,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'phi,:,:'
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
          'cmdname' => 'definfoenclose',
          'extra' => {
            'misc_args' => [
              'phi',
              ':',
              ':'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 11,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'definfoenclose_name'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'phi',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 43,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'bar'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'phi',
              'extra' => {
                'begin' => ':',
                'end' => ':'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => ''
              },
              'type' => 'definfoenclose_command'
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
              'text' => 'strong_macro',
              'type' => 'rawline_arg'
            },
            {
              'text' => '@strong',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' strong_macro @strong
'
          }
        },
        {
          'args' => [
            {
              'text' => 'strong_name',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'strong',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' strong_name strong
'
          }
        },
        {
          'source_marks' => [
            {
              'counter' => 12,
              'element' => {
                'args' => [
                  {
                    'text' => 'strong_macro'
                  }
                ],
                'cmdname' => 'value'
              },
              'line' => '@strong',
              'position' => 1,
              'sourcemark_type' => 'value_expansion',
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'very strong'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'source_marks' => [
                    {
                      'counter' => 12,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => ''
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 50,
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
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 13,
                      'position' => 6,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    },
                    {
                      'counter' => 14,
                      'element' => {
                        'args' => [
                          {
                            'text' => 'strong_name'
                          }
                        ],
                        'cmdname' => 'value'
                      },
                      'line' => 'strong',
                      'position' => 8,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'start'
                    },
                    {
                      'counter' => 14,
                      'position' => 14,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'strong,(strong:,:)'
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
          'cmdname' => 'definfoenclose',
          'extra' => {
            'misc_args' => [
              'strong',
              '(strong:',
              ':)'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 13,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'strong_name'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'strong',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 52,
            'macro' => ''
          }
        },
        {
          'source_marks' => [
            {
              'counter' => 15,
              'element' => {
                'args' => [
                  {
                    'text' => 'strong_macro'
                  }
                ],
                'cmdname' => 'value'
              },
              'line' => '@strong',
              'position' => 1,
              'sourcemark_type' => 'value_expansion',
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' is it really strong? '
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'extra' => {
                'begin' => '(strong:',
                'end' => ':)'
              },
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'source_marks' => [
                    {
                      'counter' => 15,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => ''
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 54,
                'macro' => ''
              },
              'type' => 'definfoenclose_command'
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'something before kbdinputstyle'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 56,
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
              'text' => 'kbdinputstyle_arg',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'code',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' kbdinputstyle_arg code
'
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 16,
                      'position' => 4,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'code'
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
          'cmdname' => 'kbdinputstyle',
          'extra' => {
            'misc_args' => [
              'code'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 16,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'kbdinputstyle_arg'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'code',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 59,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'truc'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'extra' => {
                'code' => 1
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 61,
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
                          'text' => 'example'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'kbd',
                  'extra' => {
                    'code' => 1
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 64,
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
                'line_nr' => 65,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 63,
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
              'text' => 'asis_arg',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'asis',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' asis_arg asis
'
          }
        },
        {
          'args' => [
            {
              'text' => 'zero',
              'type' => 'rawline_arg'
            },
            {
              'text' => '0',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' zero 0
'
          }
        },
        {
          'args' => [
            {
              'text' => 'none_arg',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'none',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' none_arg none
'
          }
        },
        {
          'args' => [
            {
              'text' => 'four',
              'type' => 'rawline_arg'
            },
            {
              'text' => '4',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' four 4
'
          }
        },
        {
          'args' => [
            {
              'text' => 'six',
              'type' => 'rawline_arg'
            },
            {
              'text' => '6',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' six 6
'
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
                  'source_marks' => [
                    {
                      'counter' => 17,
                      'position' => 4,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'asis'
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
          'cmdname' => 'paragraphindent',
          'extra' => {
            'misc_args' => [
              'asis'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 17,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'asis_arg'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'asis',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 73,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 18,
                      'position' => 1,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => '0'
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
          'cmdname' => 'paragraphindent',
          'extra' => {
            'misc_args' => [
              '0'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 18,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'zero'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => '0',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 74,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 19,
                      'position' => 4,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'none'
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
          'cmdname' => 'paragraphindent',
          'extra' => {
            'misc_args' => [
              'none'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 19,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'none_arg'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'none',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 75,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 20,
                      'position' => 1,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => '4'
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
          'cmdname' => 'paragraphindent',
          'extra' => {
            'misc_args' => [
              '4'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 20,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'four'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => '4',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 76,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 21,
                      'position' => 4,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'none'
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
          'cmdname' => 'firstparagraphindent',
          'extra' => {
            'misc_args' => [
              'none'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 21,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'none_arg'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'none',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 77,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 22,
                      'position' => 1,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => '6'
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
          'cmdname' => 'exampleindent',
          'extra' => {
            'misc_args' => [
              '6'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 22,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'six'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => '6',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 78,
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
              'text' => 'end_arg',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'end',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' end_arg end
'
          }
        },
        {
          'args' => [
            {
              'text' => 'separate_arg',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'separate',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' separate_arg separate 
'
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 23,
                      'position' => 3,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'end'
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
          'cmdname' => 'footnotestyle',
          'extra' => {
            'misc_args' => [
              'end'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 23,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'end_arg'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'end',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 82,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 24,
                      'position' => 8,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'separate'
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
          'cmdname' => 'footnotestyle',
          'extra' => {
            'misc_args' => [
              'separate'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 24,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'separate_arg'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'separate',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 83,
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
              'text' => 'latin1',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'ISO-8859-1',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' latin1 ISO-8859-1
'
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 25,
                      'position' => 10,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'ISO-8859-1'
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'input_encoding_name' => 'iso-8859-1',
            'text_arg' => 'ISO-8859-1'
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 25,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'latin1'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'ISO-8859-1',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 86,
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
              'text' => 'en',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'en',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' en en
'
          }
        },
        {
          'args' => [
            {
              'text' => 'documentlanguage_command',
              'type' => 'rawline_arg'
            },
            {
              'text' => '@documentlanguage',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' documentlanguage_command @documentlanguage
'
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
              'text' => 'documentlanguage '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'source_marks' => [
                        {
                          'counter' => 26,
                          'position' => 2,
                          'sourcemark_type' => 'value_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'en'
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
              'cmdname' => 'documentlanguage',
              'extra' => {
                'text_arg' => 'en'
              },
              'info' => {
                'spaces_before_argument' => {
                  'source_marks' => [
                    {
                      'counter' => 26,
                      'element' => {
                        'args' => [
                          {
                            'text' => 'en'
                          }
                        ],
                        'cmdname' => 'value'
                      },
                      'line' => 'en',
                      'position' => 2,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'start'
                    }
                  ],
                  'text' => '  '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 91,
                'macro' => ''
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
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 27,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'documentlanguage_command'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => '@documentlanguage',
                  'position' => 29,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => 'documentlanguage on its line
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'en'
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
              'cmdname' => 'documentlanguage',
              'extra' => {
                'text_arg' => 'en'
              },
              'info' => {
                'spaces_before_argument' => {
                  'source_marks' => [
                    {
                      'counter' => 27,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => '  '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 94,
                'macro' => ''
              }
            },
            {
              'text' => 'line following documentlanguage
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
              'text' => 'on_arg',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'on',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' on_arg on
'
          }
        },
        {
          'args' => [
            {
              'text' => 'off_arg',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'off',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' off_arg off
'
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 28,
                      'position' => 2,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'on'
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
          'cmdname' => 'frenchspacing',
          'extra' => {
            'misc_args' => [
              'on'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 28,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'on_arg'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'on',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 99,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 29,
                      'position' => 3,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'off'
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
          'cmdname' => 'frenchspacing',
          'extra' => {
            'misc_args' => [
              'off'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 29,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'off_arg'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'off',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 100,
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
              'text' => ' accepts 10 or 11
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'c'
        },
        {
          'args' => [
            {
              'text' => 'ten',
              'type' => 'rawline_arg'
            },
            {
              'text' => '10',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' ten 10
'
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 30,
                      'position' => 2,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => '10'
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
          'cmdname' => 'fonttextsize',
          'extra' => {
            'misc_args' => [
              '10'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 30,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'ten'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => '10',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 104,
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
              'text' => ' accept false or true
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'c'
        },
        {
          'args' => [
            {
              'text' => ' makeinfo don\'t care about the arg and remove the remaining of the line
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'c'
        },
        {
          'args' => [
            {
              'text' => 'false_arg',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'false',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' false_arg false
'
          }
        },
        {
          'args' => [
            {
              'text' => 'true_arg',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'true',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' true_arg true
'
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 31,
                      'position' => 5,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
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
              'source_marks' => [
                {
                  'counter' => 31,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'false_arg'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'false',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 110,
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
                  'source_marks' => [
                    {
                      'counter' => 32,
                      'position' => 4,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
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
              'source_marks' => [
                {
                  'counter' => 32,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'true_arg'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'true',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 112,
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
              'text' => 'page_macro',
              'type' => 'rawline_arg'
            },
            {
              'text' => '@page',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' page_macro @page
'
          }
        },
        {
          'args' => [
            {
              'text' => 'noindent_macro',
              'type' => 'rawline_arg'
            },
            {
              'text' => '@noindent',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' noindent_macro @noindent
'
          }
        },
        {
          'args' => [
            {
              'text' => 'refill_macro',
              'type' => 'rawline_arg'
            },
            {
              'text' => '@refill',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' refill_macro @refill
'
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
              'cmdname' => '@'
            },
            {
              'source_marks' => [
                {
                  'counter' => 33,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'page_macro'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => '@page',
                  'position' => 5,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => 'page '
            }
          ],
          'source_marks' => [
            {
              'counter' => 33,
              'sourcemark_type' => 'value_expansion',
              'status' => 'end'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'text' => ' @@noindent @value{noindent_macro} @@refill @value{refill_macro} something
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'page'
        },
        {
          'source_marks' => [
            {
              'counter' => 34,
              'element' => {
                'args' => [
                  {
                    'text' => 'noindent_macro'
                  }
                ],
                'cmdname' => 'value'
              },
              'line' => '@noindent',
              'position' => 1,
              'sourcemark_type' => 'value_expansion',
              'status' => 'start'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'noindent',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 120,
            'macro' => ''
          }
        },
        {
          'source_marks' => [
            {
              'counter' => 34,
              'sourcemark_type' => 'value_expansion',
              'status' => 'end'
            }
          ],
          'text' => '     ',
          'type' => 'ignorable_spaces_after_command'
        },
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 35,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'noindent_macro'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => '@noindent',
                  'position' => 30,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => 'noindent at beginning of line
'
            },
            {
              'cmdname' => 'noindent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 121,
                'macro' => ''
              }
            },
            {
              'source_marks' => [
                {
                  'counter' => 35,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ],
              'text' => '
',
              'type' => 'ignorable_spaces_after_command'
            },
            {
              'text' => 'noindent on the preceding line
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 36,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'noindent_macro'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => '@noindent',
                  'position' => 2,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => '  '
            },
            {
              'cmdname' => 'noindent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 123,
                'macro' => ''
              }
            },
            {
              'source_marks' => [
                {
                  'counter' => 36,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ],
              'text' => '    ',
              'type' => 'ignorable_spaces_after_command'
            },
            {
              'text' => 'noindent after space at beginning of line
'
            }
          ],
          'extra' => {
            'noindent' => 1
          },
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'text' => '         page at beginning of line
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'page'
        },
        {
          'args' => [
            {
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'page'
        },
        {
          'contents' => [
            {
              'text' => 'After page on it\'s own line.
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
              'cmdname' => '@'
            },
            {
              'source_marks' => [
                {
                  'counter' => 37,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'page_macro'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => '@page',
                  'position' => 5,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => 'page '
            }
          ],
          'source_marks' => [
            {
              'counter' => 37,
              'sourcemark_type' => 'value_expansion',
              'status' => 'end'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'text' => '   @@noindent @value{noindent_macro}    @@refill @value{refill_macro}
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'page'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => 'contents_macro',
              'type' => 'rawline_arg'
            },
            {
              'text' => '@contents',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' contents_macro @contents
'
          },
          'source_marks' => [
            {
              'counter' => 38,
              'element' => {
                'args' => [
                  {
                    'text' => 'contents_macro'
                  }
                ],
                'cmdname' => 'value'
              },
              'line' => '@contents',
              'sourcemark_type' => 'value_expansion',
              'status' => 'start'
            },
            {
              'counter' => 38,
              'sourcemark_type' => 'value_expansion',
              'status' => 'end'
            }
          ]
        },
        {
          'args' => [
            {
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'contents',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 131,
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
              'text' => ' @value{text}
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'vskip'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => 'exdent_macro',
              'type' => 'rawline_arg'
            },
            {
              'text' => '@exdent',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' exdent_macro @exdent
'
          },
          'source_marks' => [
            {
              'counter' => 39,
              'element' => {
                'args' => [
                  {
                    'text' => 'exdent_macro'
                  }
                ],
                'cmdname' => 'value'
              },
              'line' => '@exdent',
              'sourcemark_type' => 'value_expansion',
              'status' => 'start'
            }
          ]
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'line after exdent'
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
          'cmdname' => 'exdent',
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 39,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 136,
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
              'text' => 'two',
              'type' => 'rawline_arg'
            },
            {
              'text' => '2',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' two 2
'
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 40,
                      'position' => 1,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => '2'
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
          'cmdname' => 'sp',
          'extra' => {
            'misc_args' => [
              '2'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 40,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'two'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => '2',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 139,
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
              'text' => 'result_macro',
              'type' => 'rawline_arg'
            },
            {
              'text' => '@result',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' result_macro @result
'
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
              'text' => '@value',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clickstyle',
          'info' => {
            'arg_line' => ' @value{result_macro}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 143,
            'macro' => ''
          }
        },
        {
          'source_marks' => [
            {
              'counter' => 41,
              'element' => {
                'args' => [
                  {
                    'text' => 'contents_macro'
                  }
                ],
                'cmdname' => 'value'
              },
              'line' => '@contents',
              'position' => 1,
              'sourcemark_type' => 'value_expansion',
              'status' => 'start'
            },
            {
              'counter' => 41,
              'position' => 1,
              'sourcemark_type' => 'value_expansion',
              'status' => 'end'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'contents',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 145,
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
              'text' => 'shortcontents_macro',
              'type' => 'rawline_arg'
            },
            {
              'text' => '@shortcontents',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' shortcontents_macro @shortcontents
'
          },
          'source_marks' => [
            {
              'counter' => 42,
              'element' => {
                'args' => [
                  {
                    'text' => 'shortcontents_macro'
                  }
                ],
                'cmdname' => 'value'
              },
              'line' => '@shortcontents',
              'sourcemark_type' => 'value_expansion',
              'status' => 'start'
            },
            {
              'counter' => 42,
              'sourcemark_type' => 'value_expansion',
              'status' => 'end'
            }
          ]
        },
        {
          'args' => [
            {
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'shortcontents',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 148,
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
              'text' => 'bye_macro',
              'type' => 'rawline_arg'
            },
            {
              'text' => '@bye',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' bye_macro @bye
'
          }
        },
        {
          'source_marks' => [
            {
              'counter' => 43,
              'element' => {
                'args' => [
                  {
                    'text' => 'bye_macro'
                  }
                ],
                'cmdname' => 'value'
              },
              'line' => '@bye',
              'position' => 1,
              'sourcemark_type' => 'value_expansion',
              'status' => 'start'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
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
        'line_nr' => 6,
        'macro' => ''
      },
      'source_marks' => [
        {
          'counter' => 43,
          'sourcemark_type' => 'value_expansion',
          'status' => 'end'
        }
      ]
    },
    {
      'args' => [
        {
          'text' => '',
          'type' => 'rawline_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'value_in_misc_commands'} = '@set text atext

@node Top
@top top atext

@node chap

@subheading Comment like: atext

Text line followed by a comment on the same line and another below @c comment @value{text}
@c comment @value{text}

@set pagesizes_arg 200mm,150mm
@set afourpaper_macro @afourpaper

@pagesizes 200mm,150mm
@afourpaper
@headings on line following headings atext
@oddfooting some text ignored atext
@everyheading on line following everyheading atext

@set need_arg 0.1

@need 0.1

@set raisesections_macro @raisesections
@raisesections
@set lowersections_macro @lowersections
@lowersections

@c tex error: Use of \\ doesn\'t match its definition.
@@definfoenclose phoo,//,\\\\  @definfoenclose phoo,//,\\\\

@phoo{bar}

@set definfoenclose_name phi
@definfoenclose phi,:,:

@phi{bar}

@set strong_macro @strong
@set strong_name strong

@strong{very strong}

@definfoenclose strong,(strong:,:)

@strong{ is it really strong? }

@kbd{something before kbdinputstyle}

@set kbdinputstyle_arg code
@kbdinputstyle code

@kbd{truc}

@example
@kbd{example}
@end example

@set asis_arg asis
@set zero 0
@set none_arg none
@set four 4
@set six 6

@paragraphindent asis
@paragraphindent 0
@paragraphindent none
@paragraphindent 4
@firstparagraphindent none
@exampleindent 6

@set end_arg end
@set separate_arg separate 
@footnotestyle end
@footnotestyle separate

@set latin1 ISO-8859-1
@documentencoding ISO-8859-1

@set en en
@set documentlanguage_command @documentlanguage

documentlanguage @documentlanguage  en

documentlanguage on its line
@documentlanguage  en
line following documentlanguage

@set on_arg on
@set off_arg off
@frenchspacing on
@frenchspacing off

@c accepts 10 or 11
@set ten 10
@fonttextsize 10

@c accept false or true
@c makeinfo don\'t care about the arg and remove the remaining of the line
@set false_arg false
@set true_arg true
@allowcodebreaks false

@allowcodebreaks true

@set page_macro @page
@set noindent_macro @noindent
@set refill_macro @refill

@@page @page @@noindent @value{noindent_macro} @@refill @value{refill_macro} something

@noindent     noindent at beginning of line
@noindent
noindent on the preceding line
  @noindent    noindent after space at beginning of line
@page         page at beginning of line
@page
After page on it\'s own line.

@@page @page   @@noindent @value{noindent_macro}    @@refill @value{refill_macro}

@set contents_macro @contents
@contents

@vskip @value{text}

@set exdent_macro @exdent
@exdent line after exdent

@set two 2
@sp 2

@set result_macro @result

@clickstyle @value{result_macro}

@contents

@set shortcontents_macro @shortcontents
@shortcontents

@set bye_macro @bye

@bye';


$result_texts{'value_in_misc_commands'} = '
top atext
*********


Comment like: atext
-------------------

Text line followed by a comment on the same line and another below 





@definfoenclose phoo,//,\\\\  
bar


bar


very strong


 is it really strong? 

something before kbdinputstyle


truc

example






documentlanguage 
documentlanguage on its line
line following documentlanguage






@page 

noindent at beginning of line
noindent on the preceding line
  noindent after space at beginning of line


After page on it\'s own line.

@page 



line after exdent









';

$result_sectioning{'value_in_misc_commands'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'value_in_misc_commands'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'value_in_misc_commands'};

$result_nodes{'value_in_misc_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap'
      },
      'source_marks' => [
        {
          'counter' => 43,
          'sourcemark_type' => 'value_expansion',
          'status' => 'end'
        }
      ],
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'value_in_misc_commands'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'value_in_misc_commands'};

$result_menus{'value_in_misc_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'value_in_misc_commands'} = [
  {
    'error_line' => 'bad argument to @headings: on line following headings atext
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => '',
    'text' => 'bad argument to @headings: on line following headings atext',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @definfoenclose is obsolete
',
    'file_name' => '',
    'line_nr' => 37,
    'macro' => '',
    'text' => '@definfoenclose is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @definfoenclose should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 37,
    'macro' => '',
    'text' => '@definfoenclose should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @definfoenclose is obsolete
',
    'file_name' => '',
    'line_nr' => 43,
    'macro' => '',
    'text' => '@definfoenclose is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @definfoenclose is obsolete
',
    'file_name' => '',
    'line_nr' => 52,
    'macro' => '',
    'text' => '@definfoenclose is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: multiple @footnotestyle
',
    'file_name' => '',
    'line_nr' => 83,
    'macro' => '',
    'text' => 'multiple @footnotestyle',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @documentlanguage should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 91,
    'macro' => '',
    'text' => '@documentlanguage should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @page should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 118,
    'macro' => '',
    'text' => '@page should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @noindent is useless inside of a paragraph
',
    'file_name' => '',
    'line_nr' => 121,
    'macro' => '',
    'text' => '@noindent is useless inside of a paragraph',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @noindent is useless inside of a paragraph
',
    'file_name' => '',
    'line_nr' => 123,
    'macro' => '',
    'text' => '@noindent is useless inside of a paragraph',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @page should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 128,
    'macro' => '',
    'text' => '@page should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: remaining argument on @clickstyle line: {result_macro}
',
    'file_name' => '',
    'line_nr' => 143,
    'macro' => '',
    'text' => 'remaining argument on @clickstyle line: {result_macro}',
    'type' => 'warning'
  }
];


$result_floats{'value_in_misc_commands'} = {};


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'glossary'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '\\input texinfo.tex
',
                  'type' => 'text_before_beginning'
                },
                {
                  'text' => '
',
                  'type' => 'text_before_beginning'
                }
              ],
              'type' => 'preamble_before_beginning'
            }
          ],
          'type' => 'preamble_before_setfilename'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'glossary'
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
              'cmdname' => 'setfilename',
              'extra' => {
                'text_arg' => 'glossary'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 3,
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
                  'text' => 'glossarytext',
                  'type' => 'macro_name'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@table @asis
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
                    'file_name' => 'glossary.texi',
                    'line_nr' => 7,
                    'macro' => ''
                  }
                }
              ],
              'info' => {
                'arg_line' => ' glossarytext
'
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 5,
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
                  'text' => 'glossary',
                  'type' => 'macro_name'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@glossarytext
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end table
',
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
                    'file_name' => 'glossary.texi',
                    'line_nr' => 13,
                    'macro' => ''
                  }
                }
              ],
              'info' => {
                'arg_line' => ' glossary
'
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 9,
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
                  'text' => 'gentry',
                  'type' => 'macro_name'
                },
                {
                  'text' => 'id',
                  'type' => 'macro_arg'
                },
                {
                  'text' => 'name',
                  'type' => 'macro_arg'
                },
                {
                  'text' => 'text',
                  'type' => 'macro_arg'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@ifhtml
',
                  'type' => 'raw'
                },
                {
                  'text' => '@ref{\\id\\,\\name\\}
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end ifhtml
',
                  'type' => 'raw'
                },
                {
                  'text' => '@ifnothtml
',
                  'type' => 'raw'
                },
                {
                  'text' => '\\name\\ (@pxref{\\id\\})
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end ifnothtml
',
                  'type' => 'raw'
                },
                {
                  'text' => '@unmacro expandglossary
',
                  'type' => 'raw'
                },
                {
                  'text' => '@macro expandglossary{glossary}
',
                  'type' => 'raw'
                },
                {
                  'text' => '@unmacro glossarytext
',
                  'type' => 'raw'
                },
                {
                  'text' => '@macro glossarytext
',
                  'type' => 'raw'
                },
                {
                  'text' => '\\\\glossary\\\\
',
                  'type' => 'raw'
                },
                {
                  'text' => '@item \\name\\ @anchor{\\id\\}
',
                  'type' => 'raw'
                },
                {
                  'text' => '\\text\\
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end macro
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end macro
',
                  'type' => 'raw'
                },
                {
                  'text' => '@expandglossary {@glossarytext{}}
',
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
                    'file_name' => 'glossary.texi',
                    'line_nr' => 33,
                    'macro' => ''
                  }
                }
              ],
              'info' => {
                'arg_line' => ' gentry {id, name, text}
'
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 15,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
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
        'file_name' => 'glossary.texi',
        'line_nr' => 35,
        'macro' => ''
      }
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
      'cmdname' => 'top',
      'contents' => [
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
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'glossary'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'glossary'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 39,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
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
                'text_arg' => 'menu'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 40,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'glossary.texi',
            'line_nr' => 38,
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
                            'text' => 'id1'
                          }
                        ],
                        'type' => 'brace_command_arg'
                      },
                      {
                        'contents' => [
                          {
                            'text' => 'name1'
                          }
                        ],
                        'info' => {
                          'spaces_before_argument' => {
                            'text' => ' '
                          }
                        },
                        'type' => 'brace_command_arg'
                      },
                      {
                        'contents' => [
                          {
                            'text' => 'text1, arg1 '
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
                      'command_name' => 'gentry'
                    },
                    'type' => 'macro_call'
                  },
                  'position' => 4,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                },
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
                    'cmdname' => 'ifhtml',
                    'source_info' => {
                      'file_name' => 'glossary.texi',
                      'line_nr' => 42,
                      'macro' => 'gentry'
                    }
                  },
                  'position' => 4,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'start'
                }
              ],
              'text' => 'The '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'id1'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'id1'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'name1'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 42,
                'macro' => 'gentry'
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
                            'text' => 'ifhtml'
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
                      'text_arg' => 'ifhtml'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => 'glossary.texi',
                      'line_nr' => 42,
                      'macro' => 'gentry'
                    }
                  },
                  'position' => 1,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                },
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
                    'cmdname' => 'ifnothtml',
                    'contents' => [
                      {
                        'text' => 'name1 (@pxref{id1})
',
                        'type' => 'raw'
                      },
                      {
                        'args' => [
                          {
                            'contents' => [
                              {
                                'text' => 'ifnothtml'
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
                          'text_arg' => 'ifnothtml'
                        },
                        'info' => {
                          'spaces_before_argument' => {
                            'text' => ' '
                          }
                        },
                        'source_info' => {
                          'file_name' => 'glossary.texi',
                          'line_nr' => 42,
                          'macro' => 'gentry'
                        }
                      }
                    ],
                    'source_info' => {
                      'file_name' => 'glossary.texi',
                      'line_nr' => 42,
                      'macro' => 'gentry'
                    }
                  },
                  'position' => 1,
                  'sourcemark_type' => 'ignored_conditional_block'
                }
              ],
              'text' => '
'
            },
            {
              'args' => [
                {
                  'text' => 'expandglossary',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'unmacro',
              'info' => {
                'arg_line' => ' expandglossary
'
              }
            },
            {
              'args' => [
                {
                  'text' => 'expandglossary',
                  'type' => 'macro_name'
                },
                {
                  'text' => 'glossary',
                  'type' => 'macro_arg'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@unmacro glossarytext
',
                  'type' => 'raw'
                },
                {
                  'text' => '@macro glossarytext
',
                  'type' => 'raw'
                },
                {
                  'text' => '\\glossary\\
',
                  'type' => 'raw'
                },
                {
                  'text' => '@item name1 @anchor{id1}
',
                  'type' => 'raw'
                },
                {
                  'text' => 'text1, arg1 
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end macro
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
                    'file_name' => 'glossary.texi',
                    'line_nr' => 42,
                    'macro' => 'gentry'
                  }
                }
              ],
              'info' => {
                'arg_line' => ' expandglossary{glossary}
'
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 42,
                'macro' => 'gentry'
              },
              'source_marks' => [
                {
                  'counter' => 2,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => '@glossarytext{}'
                          }
                        ],
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'expandglossary',
                      'spaces_after_cmd_before_arg' => {
                        'text' => ' '
                      }
                    },
                    'type' => 'macro_call'
                  },
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                }
              ]
            },
            {
              'args' => [
                {
                  'text' => 'glossarytext',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'unmacro',
              'info' => {
                'arg_line' => ' glossarytext
'
              }
            },
            {
              'args' => [
                {
                  'text' => 'glossarytext',
                  'type' => 'macro_name'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@glossarytext{}
',
                  'type' => 'raw'
                },
                {
                  'text' => '@item name1 @anchor{id1}
',
                  'type' => 'raw'
                },
                {
                  'text' => 'text1, arg1 
',
                  'type' => 'raw'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'source_marks' => [
                            {
                              'counter' => 2,
                              'position' => 5,
                              'sourcemark_type' => 'macro_expansion',
                              'status' => 'end'
                            }
                          ],
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
                    'file_name' => 'glossary.texi',
                    'line_nr' => 42,
                    'macro' => 'expandglossary'
                  }
                }
              ],
              'info' => {
                'arg_line' => ' glossarytext
'
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 42,
                'macro' => 'expandglossary'
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
              'source_marks' => [
                {
                  'counter' => 3,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'id2'
                          }
                        ],
                        'type' => 'brace_command_arg'
                      },
                      {
                        'contents' => [
                          {
                            'text' => 'name2'
                          }
                        ],
                        'info' => {
                          'spaces_before_argument' => {
                            'text' => ' '
                          }
                        },
                        'type' => 'brace_command_arg'
                      },
                      {
                        'contents' => [
                          {
                            'text' => 'text2'
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
                      'command_name' => 'gentry'
                    },
                    'type' => 'macro_call'
                  },
                  'position' => 29,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                },
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
                    'cmdname' => 'ifhtml',
                    'source_info' => {
                      'file_name' => 'glossary.texi',
                      'line_nr' => 43,
                      'macro' => 'gentry'
                    }
                  },
                  'position' => 29,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'start'
                }
              ],
              'text' => ' is used in many cases while
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'id2'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'id2'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'name2'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 43,
                'macro' => 'gentry'
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
                            'text' => 'ifhtml'
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
                      'text_arg' => 'ifhtml'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => 'glossary.texi',
                      'line_nr' => 43,
                      'macro' => 'gentry'
                    }
                  },
                  'position' => 1,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                },
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
                    'cmdname' => 'ifnothtml',
                    'contents' => [
                      {
                        'text' => 'name2 (@pxref{id2})
',
                        'type' => 'raw'
                      },
                      {
                        'args' => [
                          {
                            'contents' => [
                              {
                                'text' => 'ifnothtml'
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
                          'text_arg' => 'ifnothtml'
                        },
                        'info' => {
                          'spaces_before_argument' => {
                            'text' => ' '
                          }
                        },
                        'source_info' => {
                          'file_name' => 'glossary.texi',
                          'line_nr' => 43,
                          'macro' => 'gentry'
                        }
                      }
                    ],
                    'source_info' => {
                      'file_name' => 'glossary.texi',
                      'line_nr' => 43,
                      'macro' => 'gentry'
                    }
                  },
                  'position' => 1,
                  'sourcemark_type' => 'ignored_conditional_block'
                }
              ],
              'text' => '
'
            },
            {
              'args' => [
                {
                  'text' => 'expandglossary',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'unmacro',
              'info' => {
                'arg_line' => ' expandglossary
'
              }
            },
            {
              'args' => [
                {
                  'text' => 'expandglossary',
                  'type' => 'macro_name'
                },
                {
                  'text' => 'glossary',
                  'type' => 'macro_arg'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@unmacro glossarytext
',
                  'type' => 'raw'
                },
                {
                  'text' => '@macro glossarytext
',
                  'type' => 'raw'
                },
                {
                  'text' => '\\glossary\\
',
                  'type' => 'raw'
                },
                {
                  'text' => '@item name2 @anchor{id2}
',
                  'type' => 'raw'
                },
                {
                  'text' => 'text2
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end macro
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
                    'file_name' => 'glossary.texi',
                    'line_nr' => 43,
                    'macro' => 'gentry'
                  }
                }
              ],
              'info' => {
                'arg_line' => ' expandglossary{glossary}
'
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 43,
                'macro' => 'gentry'
              },
              'source_marks' => [
                {
                  'counter' => 4,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => '@glossarytext{}'
                          }
                        ],
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'expandglossary',
                      'spaces_after_cmd_before_arg' => {
                        'text' => ' '
                      }
                    },
                    'type' => 'macro_call'
                  },
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                }
              ]
            },
            {
              'args' => [
                {
                  'text' => 'glossarytext',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'unmacro',
              'info' => {
                'arg_line' => ' glossarytext
'
              }
            },
            {
              'args' => [
                {
                  'text' => 'glossarytext',
                  'type' => 'macro_name'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@glossarytext{}
',
                  'type' => 'raw'
                },
                {
                  'text' => '@item name2 @anchor{id2}
',
                  'type' => 'raw'
                },
                {
                  'text' => 'text2
',
                  'type' => 'raw'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'source_marks' => [
                            {
                              'counter' => 4,
                              'position' => 5,
                              'sourcemark_type' => 'macro_expansion',
                              'status' => 'end'
                            }
                          ],
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
                    'file_name' => 'glossary.texi',
                    'line_nr' => 43,
                    'macro' => 'expandglossary'
                  }
                }
              ],
              'info' => {
                'arg_line' => ' glossarytext
'
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 43,
                'macro' => 'expandglossary'
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
              'text' => ' is quite specific
'
            }
          ],
          'type' => 'paragraph'
        },
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
        'file_name' => 'glossary.texi',
        'line_nr' => 36,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'glossary'
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
        'normalized' => 'glossary'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'glossary.texi',
        'line_nr' => 45,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'glossary'
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'source_marks' => [
            {
              'counter' => 5,
              'element' => {
                'args' => [
                  {
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'glossary'
                },
                'type' => 'macro_call'
              },
              'sourcemark_type' => 'macro_expansion',
              'status' => 'start'
            },
            {
              'counter' => 6,
              'element' => {
                'info' => {
                  'command_name' => 'glossarytext'
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
          'text' => ' ',
          'type' => 'ignorable_spaces_after_command'
        },
        {
          'contents' => [
            {
              'text' => 'name2 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'id2'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'extra' => {
                'normalized' => 'id2'
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 47,
                'macro' => 'glossarytext'
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
            },
            {
              'source_marks' => [
                {
                  'counter' => 6,
                  'position' => 5,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'text2
'
            }
          ],
          'source_marks' => [
            {
              'counter' => 5,
              'sourcemark_type' => 'macro_expansion',
              'status' => 'end'
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
        'file_name' => 'glossary.texi',
        'line_nr' => 46,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[0];

$result_texis{'glossary'} = '\\input texinfo.tex

@setfilename glossary

@macro glossarytext
@table @asis
@end macro

@macro glossary
@glossarytext
@end table

@end macro

@macro gentry {id, name, text}
@ifhtml
@ref{\\id\\,\\name\\}
@end ifhtml
@ifnothtml
\\name\\ (@pxref{\\id\\})
@end ifnothtml
@unmacro expandglossary
@macro expandglossary{glossary}
@unmacro glossarytext
@macro glossarytext
\\\\glossary\\\\
@item \\name\\ @anchor{\\id\\}
\\text\\
@end macro
@end macro
@expandglossary {@glossarytext{}}

@end macro

@node Top
@top Top

@menu 
* glossary::
@end menu

The @ref{id1,name1}
@unmacro expandglossary
@macro expandglossary{glossary}
@unmacro glossarytext
@macro glossarytext
\\glossary\\
@item name1 @anchor{id1}
text1, arg1 
@end macro
@end macro
@unmacro glossarytext
@macro glossarytext
@glossarytext{}
@item name1 @anchor{id1}
text1, arg1 
@end macro
 is used in many cases while
@ref{id2,name2}
@unmacro expandglossary
@macro expandglossary{glossary}
@unmacro glossarytext
@macro glossarytext
\\glossary\\
@item name2 @anchor{id2}
text2
@end macro
@end macro
@unmacro glossarytext
@macro glossarytext
@glossarytext{}
@item name2 @anchor{id2}
text2
@end macro
 is quite specific

@node glossary
@chapter glossary

 name2 @anchor{id2}
text2


';


$result_texts{'glossary'} = '



Top
***

* glossary::

The id1
 is used in many cases while
id2
 is quite specific

1 glossary
**********

name2 text2


';

$result_sectioning{'glossary'} = {
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
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'glossary'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'glossary'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'glossary'}{'structure'}{'section_childs'}[0];
$result_sectioning{'glossary'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'glossary'}{'structure'}{'section_childs'}[0];
$result_sectioning{'glossary'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'glossary'}{'structure'}{'section_childs'}[0];
$result_sectioning{'glossary'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'glossary'};

$result_nodes{'glossary'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'glossary'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'glossary'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'glossary'};
$result_nodes{'glossary'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'glossary'};
$result_nodes{'glossary'}{'structure'}{'node_next'} = $result_nodes{'glossary'}{'structure'}{'menu_child'};

$result_menus{'glossary'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'glossary'
      },
      'structure' => {
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'glossary'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'glossary'};

$result_errors{'glossary'} = [
  {
    'error_line' => 'warning: use @comma{} instead of \\, in macro arg
',
    'file_name' => 'glossary.texi',
    'line_nr' => 42,
    'macro' => '',
    'text' => 'use @comma{} instead of \\, in macro arg',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @ifhtml should only appear at the beginning of a line (possibly involving @gentry)
',
    'file_name' => 'glossary.texi',
    'line_nr' => 42,
    'macro' => 'gentry',
    'text' => '@ifhtml should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'recursive call of macro glossarytext is not allowed; use @rmacro if needed (possibly involving @glossarytext)
',
    'file_name' => 'glossary.texi',
    'line_nr' => 47,
    'macro' => 'glossarytext',
    'text' => 'recursive call of macro glossarytext is not allowed; use @rmacro if needed',
    'type' => 'error'
  },
  {
    'error_line' => '@item outside of table or list (possibly involving @glossarytext)
',
    'file_name' => 'glossary.texi',
    'line_nr' => 47,
    'macro' => 'glossarytext',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end table\' (possibly involving @glossary)
',
    'file_name' => 'glossary.texi',
    'line_nr' => 47,
    'macro' => 'glossary',
    'text' => 'unmatched `@end table\'',
    'type' => 'error'
  },
  {
    'error_line' => '@ref reference to nonexistent node `id1\' (possibly involving @gentry)
',
    'file_name' => 'glossary.texi',
    'line_nr' => 42,
    'macro' => 'gentry',
    'text' => '@ref reference to nonexistent node `id1\'',
    'type' => 'error'
  }
];


$result_floats{'glossary'} = {};


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'codequoteundirected_codequotebacktick'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'text' => 'quotes',
                  'type' => 'macro_name'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{} @*
',
                  'type' => 'raw'
                },
                {
                  'text' => 'code: @code{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
',
                  'type' => 'raw'
                },
                {
                  'text' => 'asis: @asis{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
',
                  'type' => 'raw'
                },
                {
                  'text' => 'strong: @strong{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
',
                  'type' => 'raw'
                },
                {
                  'text' => 'kbd: @kbd{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
',
                  'type' => 'raw'
                },
                {
                  'text' => 'samp: @samp{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
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
                    'line_nr' => 8,
                    'macro' => ''
                  }
                }
              ],
              'info' => {
                'arg_line' => ' quotes
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
                  'text' => 'allquotes',
                  'type' => 'macro_name'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@quotes{}
',
                  'type' => 'raw'
                },
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
                  'text' => '@@codequoteundirected on
',
                  'type' => 'raw'
                },
                {
                  'text' => '@@codequotebacktick on
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end example
',
                  'type' => 'raw'
                },
                {
                  'text' => '@codequoteundirected
',
                  'type' => 'raw'
                },
                {
                  'text' => '@codequotebacktick
',
                  'type' => 'raw'
                },
                {
                  'text' => '@quotes{}
',
                  'type' => 'raw'
                },
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
                  'text' => '@@codequoteundirected off
',
                  'type' => 'raw'
                },
                {
                  'text' => '@@codequotebacktick off
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end example
',
                  'type' => 'raw'
                },
                {
                  'text' => '@codequoteundirected off
',
                  'type' => 'raw'
                },
                {
                  'text' => '@codequotebacktick off
',
                  'type' => 'raw'
                },
                {
                  'text' => '@quotes{}
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
                    'line_nr' => 28,
                    'macro' => ''
                  }
                }
              ],
              'info' => {
                'arg_line' => ' allquotes
'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
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
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'copying',
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 1,
                      'element' => {
                        'args' => [
                          {
                            'type' => 'brace_command_arg'
                          }
                        ],
                        'info' => {
                          'command_name' => 'allquotes'
                        },
                        'type' => 'macro_call'
                      },
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'start'
                    },
                    {
                      'counter' => 2,
                      'element' => {
                        'args' => [
                          {
                            'type' => 'brace_command_arg'
                          }
                        ],
                        'info' => {
                          'command_name' => 'quotes'
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
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => 'quotes'
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'code: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'quotedblleft',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 31,
                                'macro' => 'quotes'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => 'quotes'
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'asis: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'quotedblleft',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 31,
                                'macro' => 'quotes'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => 'quotes'
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'strong: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'quotedblleft',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 31,
                                'macro' => 'quotes'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'strong',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => 'quotes'
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'kbd: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'quotedblleft',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 31,
                                'macro' => 'quotes'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'kbd',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => 'quotes'
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'samp: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'quotedblleft',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 31,
                                'macro' => 'quotes'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'samp',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => 'quotes'
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*',
                      'source_marks' => [
                        {
                          'counter' => 2,
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
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'codequoteundirected on
'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'codequotebacktick on
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
                        'line_nr' => 31,
                        'macro' => 'allquotes'
                      }
                    }
                  ],
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 31,
                    'macro' => 'allquotes'
                  }
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
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'codequoteundirected',
                  'extra' => {
                    'missing_argument' => 1
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 31,
                    'macro' => 'allquotes'
                  }
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
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'codequotebacktick',
                  'extra' => {
                    'missing_argument' => 1
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 31,
                    'macro' => 'allquotes'
                  },
                  'source_marks' => [
                    {
                      'counter' => 3,
                      'element' => {
                        'args' => [
                          {
                            'type' => 'brace_command_arg'
                          }
                        ],
                        'info' => {
                          'command_name' => 'quotes'
                        },
                        'type' => 'macro_call'
                      },
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'start'
                    }
                  ]
                },
                {
                  'contents' => [
                    {
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => 'quotes'
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'code: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'quotedblleft',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 31,
                                'macro' => 'quotes'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => 'quotes'
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'asis: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'quotedblleft',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 31,
                                'macro' => 'quotes'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => 'quotes'
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'strong: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'quotedblleft',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 31,
                                'macro' => 'quotes'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'strong',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => 'quotes'
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'kbd: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'quotedblleft',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 31,
                                'macro' => 'quotes'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'kbd',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => 'quotes'
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'samp: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'quotedblleft',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 31,
                                'macro' => 'quotes'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'samp',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => 'quotes'
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*',
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
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'codequoteundirected off
'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'codequotebacktick off
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
                        'line_nr' => 31,
                        'macro' => 'allquotes'
                      }
                    }
                  ],
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 31,
                    'macro' => 'allquotes'
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
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
                  'cmdname' => 'codequoteundirected',
                  'extra' => {
                    'misc_args' => [
                      'off'
                    ]
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 31,
                    'macro' => 'allquotes'
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
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
                  'cmdname' => 'codequotebacktick',
                  'extra' => {
                    'misc_args' => [
                      'off'
                    ]
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 31,
                    'macro' => 'allquotes'
                  },
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
                          'command_name' => 'quotes'
                        },
                        'type' => 'macro_call'
                      },
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'start'
                    }
                  ]
                },
                {
                  'contents' => [
                    {
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => 'quotes'
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'code: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'quotedblleft',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 31,
                                'macro' => 'quotes'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => 'quotes'
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'asis: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'quotedblleft',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 31,
                                'macro' => 'quotes'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => 'quotes'
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'strong: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'quotedblleft',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 31,
                                'macro' => 'quotes'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'strong',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => 'quotes'
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'kbd: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'quotedblleft',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 31,
                                'macro' => 'quotes'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'kbd',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => 'quotes'
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'samp: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'quotedblleft',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 31,
                                'macro' => 'quotes'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'samp',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => 'quotes'
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*',
                      'source_marks' => [
                        {
                          'counter' => 4,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        },
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'copying'
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
                    'text_arg' => 'copying'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 32,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              }
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
              'cmdname' => 'titlepage',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'Titlepage
'
                    }
                  ],
                  'type' => 'paragraph'
                },
                {
                  'args' => [
                    {
                      'text' => '
',
                      'type' => 'rawline_arg'
                    }
                  ],
                  'cmdname' => 'insertcopying',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 35,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'titlepage'
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
                    'text_arg' => 'titlepage'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 36,
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
        'file_name' => '',
        'line_nr' => 39,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'test quotes'
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
        'line_nr' => 40,
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
        'line_nr' => 42,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chapter'
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
                  'command_name' => 'allquotes'
                },
                'type' => 'macro_call'
              },
              'position' => 1,
              'sourcemark_type' => 'macro_expansion',
              'status' => 'start'
            },
            {
              'counter' => 6,
              'element' => {
                'args' => [
                  {
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'quotes'
                },
                'type' => 'macro_call'
              },
              'position' => 1,
              'sourcemark_type' => 'macro_expansion',
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
              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'quotes'
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'code: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => 'quotes'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'quotes'
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'asis: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => 'quotes'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'quotes'
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'strong: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => 'quotes'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'quotes'
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'kbd: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => 'quotes'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'quotes'
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'samp: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => 'quotes'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'quotes'
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*',
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
                  'cmdname' => '@'
                },
                {
                  'text' => 'codequoteundirected on
'
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => 'codequotebacktick on
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
                'line_nr' => 45,
                'macro' => 'allquotes'
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 45,
            'macro' => 'allquotes'
          }
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
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'codequoteundirected',
          'extra' => {
            'missing_argument' => 1
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 45,
            'macro' => 'allquotes'
          }
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
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'codequotebacktick',
          'extra' => {
            'missing_argument' => 1
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 45,
            'macro' => 'allquotes'
          },
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
                  'command_name' => 'quotes'
                },
                'type' => 'macro_call'
              },
              'sourcemark_type' => 'macro_expansion',
              'status' => 'start'
            }
          ]
        },
        {
          'contents' => [
            {
              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'quotes'
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'code: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => 'quotes'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'quotes'
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'asis: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => 'quotes'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'quotes'
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'strong: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => 'quotes'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'quotes'
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'kbd: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => 'quotes'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'quotes'
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'samp: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => 'quotes'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'quotes'
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'source_marks' => [
                {
                  'counter' => 7,
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
                  'cmdname' => '@'
                },
                {
                  'text' => 'codequoteundirected off
'
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => 'codequotebacktick off
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
                'line_nr' => 45,
                'macro' => 'allquotes'
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 45,
            'macro' => 'allquotes'
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
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
          'cmdname' => 'codequoteundirected',
          'extra' => {
            'misc_args' => [
              'off'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 45,
            'macro' => 'allquotes'
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
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
          'cmdname' => 'codequotebacktick',
          'extra' => {
            'misc_args' => [
              'off'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 45,
            'macro' => 'allquotes'
          },
          'source_marks' => [
            {
              'counter' => 8,
              'element' => {
                'args' => [
                  {
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'quotes'
                },
                'type' => 'macro_call'
              },
              'sourcemark_type' => 'macro_expansion',
              'status' => 'start'
            }
          ]
        },
        {
          'contents' => [
            {
              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'quotes'
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'code: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => 'quotes'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'quotes'
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'asis: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => 'quotes'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'quotes'
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'strong: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => 'quotes'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'quotes'
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'kbd: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => 'quotes'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'quotes'
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'samp: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => 'quotes'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'quotes'
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'source_marks' => [
                {
                  'counter' => 8,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                },
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
                  'source_marks' => [
                    {
                      'counter' => 9,
                      'element' => {
                        'args' => [
                          {
                            'type' => 'brace_command_arg'
                          }
                        ],
                        'info' => {
                          'command_name' => 'allquotes'
                        },
                        'type' => 'macro_call'
                      },
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'start'
                    },
                    {
                      'counter' => 10,
                      'element' => {
                        'args' => [
                          {
                            'type' => 'brace_command_arg'
                          }
                        ],
                        'info' => {
                          'command_name' => 'quotes'
                        },
                        'type' => 'macro_call'
                      },
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'start'
                    }
                  ],
                  'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                },
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'quotedblleft',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'quotes'
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'code: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 48,
                            'macro' => 'quotes'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'quotes'
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'asis: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 48,
                            'macro' => 'quotes'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'quotes'
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'strong: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 48,
                            'macro' => 'quotes'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'strong',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'quotes'
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'kbd: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 48,
                            'macro' => 'quotes'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'kbd',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'quotes'
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'samp: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 48,
                            'macro' => 'quotes'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'quotes'
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'source_marks' => [
                    {
                      'counter' => 10,
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'end'
                    }
                  ]
                },
                {
                  'text' => '
'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'type' => 'preformatted'
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
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'codequoteundirected on
'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'codequotebacktick on
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
                    'line_nr' => 48,
                    'macro' => 'allquotes'
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 48,
                'macro' => 'allquotes'
              }
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => '
'
                        }
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'codequoteundirected',
                  'extra' => {
                    'missing_argument' => 1
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'allquotes'
                  }
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
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'codequotebacktick',
                  'extra' => {
                    'missing_argument' => 1
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'allquotes'
                  },
                  'source_marks' => [
                    {
                      'counter' => 11,
                      'element' => {
                        'args' => [
                          {
                            'type' => 'brace_command_arg'
                          }
                        ],
                        'info' => {
                          'command_name' => 'quotes'
                        },
                        'type' => 'macro_call'
                      },
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'start'
                    }
                  ]
                },
                {
                  'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                },
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'quotedblleft',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'quotes'
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'code: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 48,
                            'macro' => 'quotes'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'quotes'
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'asis: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 48,
                            'macro' => 'quotes'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'quotes'
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'strong: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 48,
                            'macro' => 'quotes'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'strong',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'quotes'
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'kbd: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 48,
                            'macro' => 'quotes'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'kbd',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'quotes'
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'samp: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 48,
                            'macro' => 'quotes'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'quotes'
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'source_marks' => [
                    {
                      'counter' => 11,
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'end'
                    }
                  ]
                },
                {
                  'text' => '
'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'type' => 'preformatted'
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
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'codequoteundirected off
'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'codequotebacktick off
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
                    'line_nr' => 48,
                    'macro' => 'allquotes'
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 48,
                'macro' => 'allquotes'
              }
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
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
                  'cmdname' => 'codequoteundirected',
                  'extra' => {
                    'misc_args' => [
                      'off'
                    ]
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'allquotes'
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
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
                  'cmdname' => 'codequotebacktick',
                  'extra' => {
                    'misc_args' => [
                      'off'
                    ]
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'allquotes'
                  },
                  'source_marks' => [
                    {
                      'counter' => 12,
                      'element' => {
                        'args' => [
                          {
                            'type' => 'brace_command_arg'
                          }
                        ],
                        'info' => {
                          'command_name' => 'quotes'
                        },
                        'type' => 'macro_call'
                      },
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'start'
                    }
                  ]
                },
                {
                  'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                },
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'quotedblleft',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'quotes'
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'code: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 48,
                            'macro' => 'quotes'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'quotes'
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'asis: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 48,
                            'macro' => 'quotes'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'quotes'
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'strong: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 48,
                            'macro' => 'quotes'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'strong',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'quotes'
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'kbd: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 48,
                            'macro' => 'quotes'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'kbd',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'quotes'
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'samp: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 48,
                            'macro' => 'quotes'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'quotes'
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'source_marks' => [
                    {
                      'counter' => 12,
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'end'
                    },
                    {
                      'counter' => 9,
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
                'line_nr' => 49,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 47,
            'macro' => ''
          }
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
        'file_name' => '',
        'line_nr' => 43,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'codequoteundirected_codequotebacktick'} = '@macro quotes
``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{} @*
code: @code{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
asis: @asis{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
strong: @strong{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
kbd: @kbd{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
samp: @samp{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
@end macro

@macro allquotes
@quotes{}

@example
@@codequoteundirected on
@@codequotebacktick on
@end example
@codequoteundirected
@codequotebacktick
@quotes{}

@example
@@codequoteundirected off
@@codequotebacktick off
@end example
@codequoteundirected off
@codequotebacktick off
@quotes{}
@end macro

@copying
``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{} @*
code: @code{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
asis: @asis{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
strong: @strong{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
kbd: @kbd{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
samp: @samp{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*

@example
@@codequoteundirected on
@@codequotebacktick on
@end example
@codequoteundirected
@codequotebacktick
``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{} @*
code: @code{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
asis: @asis{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
strong: @strong{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
kbd: @kbd{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
samp: @samp{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*

@example
@@codequoteundirected off
@@codequotebacktick off
@end example
@codequoteundirected off
@codequotebacktick off
``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{} @*
code: @code{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
asis: @asis{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
strong: @strong{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
kbd: @kbd{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
samp: @samp{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
@end copying
@titlepage
Titlepage
@insertcopying
@end titlepage


@node Top 
@top test quotes

@node chap
@chapter Chapter

``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{} @*
code: @code{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
asis: @asis{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
strong: @strong{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
kbd: @kbd{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
samp: @samp{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*

@example
@@codequoteundirected on
@@codequotebacktick on
@end example
@codequoteundirected
@codequotebacktick
``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{} @*
code: @code{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
asis: @asis{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
strong: @strong{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
kbd: @kbd{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
samp: @samp{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*

@example
@@codequoteundirected off
@@codequotebacktick off
@end example
@codequoteundirected off
@codequotebacktick off
``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{} @*
code: @code{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
asis: @asis{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
strong: @strong{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
kbd: @kbd{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
samp: @samp{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*

@example
``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{} @*
code: @code{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
asis: @asis{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
strong: @strong{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
kbd: @kbd{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
samp: @samp{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*

@example
@@codequoteundirected on
@@codequotebacktick on
@end example
@codequoteundirected
@codequotebacktick
``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{} @*
code: @code{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
asis: @asis{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
strong: @strong{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
kbd: @kbd{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
samp: @samp{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*

@example
@@codequoteundirected off
@@codequotebacktick off
@end example
@codequoteundirected off
@codequotebacktick off
``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{} @*
code: @code{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
asis: @asis{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
strong: @strong{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
kbd: @kbd{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
samp: @samp{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
@end example

';


$result_texts{'codequoteundirected_codequotebacktick'} = '



test quotes
***********

1 Chapter
*********

"simple-double-three--four---" `simple\' quotedblleft: " 

code: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 

asis: "simple-double-three--four---" `simple\' quotedblleft: " 

strong: "simple-double-three--four---" `simple\' quotedblleft: " 

kbd: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 

samp: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 


@codequoteundirected on
@codequotebacktick on
"simple-double-three--four---" `simple\' quotedblleft: " 

code: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 

asis: "simple-double-three--four---" `simple\' quotedblleft: " 

strong: "simple-double-three--four---" `simple\' quotedblleft: " 

kbd: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 

samp: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 


@codequoteundirected off
@codequotebacktick off
"simple-double-three--four---" `simple\' quotedblleft: " 

code: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 

asis: "simple-double-three--four---" `simple\' quotedblleft: " 

strong: "simple-double-three--four---" `simple\' quotedblleft: " 

kbd: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 

samp: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 


``simple-double--three---four----\'\' `simple\' quotedblleft: " 

code: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 

asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 

strong: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 

kbd: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 

samp: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 


@codequoteundirected on
@codequotebacktick on
``simple-double--three---four----\'\' `simple\' quotedblleft: " 

code: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 

asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 

strong: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 

kbd: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 

samp: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 


@codequoteundirected off
@codequotebacktick off
``simple-double--three---four----\'\' `simple\' quotedblleft: " 

code: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 

asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 

strong: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 

kbd: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 

samp: ``simple-double--three---four----\'\' `simple\' quotedblleft: " 


';

$result_sectioning{'codequoteundirected_codequotebacktick'} = {
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
                    'normalized' => 'chap'
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
$result_sectioning{'codequoteundirected_codequotebacktick'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'codequoteundirected_codequotebacktick'}{'structure'}{'section_childs'}[0];
$result_sectioning{'codequoteundirected_codequotebacktick'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'codequoteundirected_codequotebacktick'}{'structure'}{'section_childs'}[0];
$result_sectioning{'codequoteundirected_codequotebacktick'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'codequoteundirected_codequotebacktick'}{'structure'}{'section_childs'}[0];
$result_sectioning{'codequoteundirected_codequotebacktick'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'codequoteundirected_codequotebacktick'};

$result_nodes{'codequoteundirected_codequotebacktick'} = {
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
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'codequoteundirected_codequotebacktick'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'codequoteundirected_codequotebacktick'};
$result_nodes{'codequoteundirected_codequotebacktick'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'codequoteundirected_codequotebacktick'};

$result_menus{'codequoteundirected_codequotebacktick'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'codequoteundirected_codequotebacktick'} = [
  {
    'error_line' => '@codequoteundirected missing argument (possibly involving @allquotes)
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => 'allquotes',
    'text' => '@codequoteundirected missing argument',
    'type' => 'error'
  },
  {
    'error_line' => '@codequotebacktick missing argument (possibly involving @allquotes)
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => 'allquotes',
    'text' => '@codequotebacktick missing argument',
    'type' => 'error'
  },
  {
    'error_line' => '@codequoteundirected missing argument (possibly involving @allquotes)
',
    'file_name' => '',
    'line_nr' => 45,
    'macro' => 'allquotes',
    'text' => '@codequoteundirected missing argument',
    'type' => 'error'
  },
  {
    'error_line' => '@codequotebacktick missing argument (possibly involving @allquotes)
',
    'file_name' => '',
    'line_nr' => 45,
    'macro' => 'allquotes',
    'text' => '@codequotebacktick missing argument',
    'type' => 'error'
  },
  {
    'error_line' => '@codequoteundirected missing argument (possibly involving @allquotes)
',
    'file_name' => '',
    'line_nr' => 48,
    'macro' => 'allquotes',
    'text' => '@codequoteundirected missing argument',
    'type' => 'error'
  },
  {
    'error_line' => '@codequotebacktick missing argument (possibly involving @allquotes)
',
    'file_name' => '',
    'line_nr' => 48,
    'macro' => 'allquotes',
    'text' => '@codequotebacktick missing argument',
    'type' => 'error'
  }
];


$result_floats{'codequoteundirected_codequotebacktick'} = {};



$result_converted{'plaintext'}->{'codequoteundirected_codequotebacktick'} = 'test quotes
***********

1 Chapter
*********

"simple-double-three--four---" \'simple\' quotedblleft: “
code: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’
asis: "simple-double-three--four---" \'simple\' quotedblleft: “
strong: *"simple-double-three--four---" \'simple\' quotedblleft: “*
kbd: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’
samp: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’

     @codequoteundirected on
     @codequotebacktick on
   "simple-double-three--four---" \'simple\' quotedblleft: “
code: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’
asis: "simple-double-three--four---" \'simple\' quotedblleft: “
strong: *"simple-double-three--four---" \'simple\' quotedblleft: “*
kbd: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’
samp: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’

     @codequoteundirected off
     @codequotebacktick off
   "simple-double-three--four---" \'simple\' quotedblleft: “
code: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’
asis: "simple-double-three--four---" \'simple\' quotedblleft: “
strong: *"simple-double-three--four---" \'simple\' quotedblleft: “*
kbd: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’
samp: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’

     ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     code: ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     strong: *``simple-double--three---four----\'\' `simple\' quotedblleft: “*

     kbd: ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     samp: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’


          @codequoteundirected on
          @codequotebacktick on
     ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     code: ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     strong: *``simple-double--three---four----\'\' `simple\' quotedblleft: “*

     kbd: ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     samp: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’


          @codequoteundirected off
          @codequotebacktick off
     ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     code: ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     strong: *``simple-double--three---four----\'\' `simple\' quotedblleft: “*

     kbd: ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     samp: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’


';


$result_converted{'html_text'}->{'codequoteundirected_codequotebacktick'} = '



<div class="top-level-extent" id="Top">
<div class="nav-panel">
</div>
<h1 class="top" id="test-quotes"><span>test quotes<a class="copiable-link" href="#test-quotes"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#chap" accesskey="1">Chapter</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
</div>
<h2 class="chapter" id="Chapter"><span>1 Chapter<a class="copiable-link" href="#Chapter"> &para;</a></span></h2>

<p>&ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo; &lsquo;simple&rsquo; quotedblleft: &ldquo; <br>
code: <code class="code">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> <br>
asis: &ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo; &lsquo;simple&rsquo; quotedblleft: &ldquo; <br>
strong: <strong class="strong">&ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo; &lsquo;simple&rsquo; quotedblleft: &ldquo;</strong> <br>
kbd: <kbd class="kbd">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> <br>
samp: &lsquo;<samp class="samp">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp>&rsquo; <br>
</p>
<div class="example">
<pre class="example-preformatted">@codequoteundirected on
@codequotebacktick on
</pre></div>
<p>&ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo; &lsquo;simple&rsquo; quotedblleft: &ldquo; <br>
code: <code class="code">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> <br>
asis: &ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo; &lsquo;simple&rsquo; quotedblleft: &ldquo; <br>
strong: <strong class="strong">&ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo; &lsquo;simple&rsquo; quotedblleft: &ldquo;</strong> <br>
kbd: <kbd class="kbd">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> <br>
samp: &lsquo;<samp class="samp">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp>&rsquo; <br>
</p>
<div class="example">
<pre class="example-preformatted">@codequoteundirected off
@codequotebacktick off
</pre></div>
<p>&ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo; &lsquo;simple&rsquo; quotedblleft: &ldquo; <br>
code: <code class="code">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> <br>
asis: &ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo; &lsquo;simple&rsquo; quotedblleft: &ldquo; <br>
strong: <strong class="strong">&ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo; &lsquo;simple&rsquo; quotedblleft: &ldquo;</strong> <br>
kbd: <kbd class="kbd">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> <br>
samp: &lsquo;<samp class="samp">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp>&rsquo; <br>
</p>
<div class="example">
<pre class="example-preformatted">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo; 

code: <code class="code">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> 

asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo; 

strong: <strong class="strong">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</strong> 

kbd: <kbd class="kbd">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> 

samp: &lsquo;<samp class="samp">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp>&rsquo; 


</pre><div class="example">
<pre class="example-preformatted">@codequoteundirected on
@codequotebacktick on
</pre></div>
<pre class="example-preformatted">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo; 

code: <code class="code">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> 

asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo; 

strong: <strong class="strong">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</strong> 

kbd: <kbd class="kbd">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> 

samp: &lsquo;<samp class="samp">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp>&rsquo; 


</pre><div class="example">
<pre class="example-preformatted">@codequoteundirected off
@codequotebacktick off
</pre></div>
<pre class="example-preformatted">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo; 

code: <code class="code">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> 

asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo; 

strong: <strong class="strong">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</strong> 

kbd: <kbd class="kbd">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> 

samp: &lsquo;<samp class="samp">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp>&rsquo; 

</pre></div>

</div>
</div>
';


$result_converted{'latex'}->{'codequoteundirected_codequotebacktick'} = '\\documentclass{book}
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

% style command for kbd in \'cmd_text\' formatting context
\\newcommand\\Texinfocommandstyletextkbd[1]{{\\ttfamily\\textsl{#1}}}%

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

\\frontmatter
\\pagestyle{empty}%
\\begin{titlepage}
\\begingroup
\\newskip\\titlepagetopglue \\titlepagetopglue = 1.5in
\\newskip\\titlepagebottomglue \\titlepagebottomglue = 2pc
\\setlength{\\parindent}{0pt}
% Leave some space at the very top of the page.
    \\vglue\\titlepagetopglue
Titlepage
``simple-double--three---four----\'\' `simple\' quotedblleft: \\textquotedblleft{} \\leavevmode{}\\\\
code: \\texttt{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}} \\leavevmode{}\\\\
asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: \\textquotedblleft{} \\leavevmode{}\\\\
strong: \\textbf{``simple-double--three---four----\'\' `simple\' quotedblleft: \\textquotedblleft{}} \\leavevmode{}\\\\
kbd: \\Texinfocommandstyletextkbd{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}} \\leavevmode{}\\\\
samp: `\\texttt{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}}\' \\leavevmode{}\\\\

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily @codequoteundirected on
@codequotebacktick on
\\end{Texinfopreformatted}
\\end{Texinfoindented}
``simple-double--three---four----\'\' `simple\' quotedblleft: \\textquotedblleft{} \\leavevmode{}\\\\
code: \\texttt{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}} \\leavevmode{}\\\\
asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: \\textquotedblleft{} \\leavevmode{}\\\\
strong: \\textbf{``simple-double--three---four----\'\' `simple\' quotedblleft: \\textquotedblleft{}} \\leavevmode{}\\\\
kbd: \\Texinfocommandstyletextkbd{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}} \\leavevmode{}\\\\
samp: `\\texttt{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}}\' \\leavevmode{}\\\\

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily @codequoteundirected off
@codequotebacktick off
\\end{Texinfopreformatted}
\\end{Texinfoindented}
``simple-double--three---four----\'\' `simple\' quotedblleft: \\textquotedblleft{} \\leavevmode{}\\\\
code: \\texttt{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}} \\leavevmode{}\\\\
asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: \\textquotedblleft{} \\leavevmode{}\\\\
strong: \\textbf{``simple-double--three---four----\'\' `simple\' quotedblleft: \\textquotedblleft{}} \\leavevmode{}\\\\
kbd: \\Texinfocommandstyletextkbd{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}} \\leavevmode{}\\\\
samp: `\\texttt{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}}\' \\leavevmode{}\\\\
\\endgroup
\\end{titlepage}
\\mainmatter
\\pagestyle{single}%
\\label{anchor:Top}%
\\chapter{{Chapter}}
\\label{anchor:chap}%

``simple-double--three---four----\'\' `simple\' quotedblleft: \\textquotedblleft{} \\leavevmode{}\\\\
code: \\texttt{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}} \\leavevmode{}\\\\
asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: \\textquotedblleft{} \\leavevmode{}\\\\
strong: \\textbf{``simple-double--three---four----\'\' `simple\' quotedblleft: \\textquotedblleft{}} \\leavevmode{}\\\\
kbd: \\Texinfocommandstyletextkbd{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}} \\leavevmode{}\\\\
samp: `\\texttt{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}}\' \\leavevmode{}\\\\

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily @codequoteundirected on
@codequotebacktick on
\\end{Texinfopreformatted}
\\end{Texinfoindented}
``simple-double--three---four----\'\' `simple\' quotedblleft: \\textquotedblleft{} \\leavevmode{}\\\\
code: \\texttt{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}} \\leavevmode{}\\\\
asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: \\textquotedblleft{} \\leavevmode{}\\\\
strong: \\textbf{``simple-double--three---four----\'\' `simple\' quotedblleft: \\textquotedblleft{}} \\leavevmode{}\\\\
kbd: \\Texinfocommandstyletextkbd{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}} \\leavevmode{}\\\\
samp: `\\texttt{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}}\' \\leavevmode{}\\\\

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily @codequoteundirected off
@codequotebacktick off
\\end{Texinfopreformatted}
\\end{Texinfoindented}
``simple-double--three---four----\'\' `simple\' quotedblleft: \\textquotedblleft{} \\leavevmode{}\\\\
code: \\texttt{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}} \\leavevmode{}\\\\
asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: \\textquotedblleft{} \\leavevmode{}\\\\
strong: \\textbf{``simple-double--three---four----\'\' `simple\' quotedblleft: \\textquotedblleft{}} \\leavevmode{}\\\\
kbd: \\Texinfocommandstyletextkbd{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}} \\leavevmode{}\\\\
samp: `\\texttt{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}}\' \\leavevmode{}\\\\

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily {`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}\\ \\leavevmode{}\\\\
code:\\ \\texttt{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}}\\ \\leavevmode{}\\\\
asis:\\ {`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}\\ \\leavevmode{}\\\\
strong:\\ \\textbf{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}}\\ \\leavevmode{}\\\\
kbd:\\ \\Texinfocommandstyletextkbd{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}}\\ \\leavevmode{}\\\\
samp:\\ `\\texttt{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}}\'\\ \\leavevmode{}\\\\

\\end{Texinfopreformatted}
\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily @codequoteundirected on
@codequotebacktick on
\\end{Texinfopreformatted}
\\end{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily {`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}\\ \\leavevmode{}\\\\
code:\\ \\texttt{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}}\\ \\leavevmode{}\\\\
asis:\\ {`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}\\ \\leavevmode{}\\\\
strong:\\ \\textbf{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}}\\ \\leavevmode{}\\\\
kbd:\\ \\Texinfocommandstyletextkbd{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}}\\ \\leavevmode{}\\\\
samp:\\ `\\texttt{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}}\'\\ \\leavevmode{}\\\\

\\end{Texinfopreformatted}
\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily @codequoteundirected off
@codequotebacktick off
\\end{Texinfopreformatted}
\\end{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily {`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}\\ \\leavevmode{}\\\\
code:\\ \\texttt{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}}\\ \\leavevmode{}\\\\
asis:\\ {`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}\\ \\leavevmode{}\\\\
strong:\\ \\textbf{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}}\\ \\leavevmode{}\\\\
kbd:\\ \\Texinfocommandstyletextkbd{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}}\\ \\leavevmode{}\\\\
samp:\\ `\\texttt{{`}{`}simple-double{-}{-}three{-}{-}{-}four{-}{-}{-}-{\'}{\'} `simple\' quotedblleft:\\ \\textquotedblleft{}}\'\\ \\leavevmode{}\\\\
\\end{Texinfopreformatted}
\\end{Texinfoindented}

\\end{document}
';


$result_converted{'docbook_doc'}->{'codequoteundirected_codequotebacktick'} = '<?xml version="1.0"?>
<!DOCTYPE book PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN" "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY tex "TeX">
  <!ENTITY latex "LaTeX">
]>
<book lang="">
<title>test quotes</title>
<bookinfo><title>test quotes</title>
<legalnotice><para>&#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220; 

code: <literal>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</literal> 

asis: &#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220; 

strong: <emphasis role="bold">&#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220;</emphasis> 

kbd: <userinput>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</userinput> 

samp: &#8216;<literal>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</literal>&#8217; 

</para>
<screen>@codequoteundirected on
@codequotebacktick on
</screen><para>&#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220; 

code: <literal>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</literal> 

asis: &#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220; 

strong: <emphasis role="bold">&#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220;</emphasis> 

kbd: <userinput>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</userinput> 

samp: &#8216;<literal>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</literal>&#8217; 

</para>
<screen>@codequoteundirected off
@codequotebacktick off
</screen><para>&#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220; 

code: <literal>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</literal> 

asis: &#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220; 

strong: <emphasis role="bold">&#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220;</emphasis> 

kbd: <userinput>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</userinput> 

samp: &#8216;<literal>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</literal>&#8217; 

</para></legalnotice></bookinfo>
<chapter label="1" id="chap">
<title>Chapter</title>

<para>&#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220; 

code: <literal>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</literal> 

asis: &#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220; 

strong: <emphasis role="bold">&#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220;</emphasis> 

kbd: <userinput>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</userinput> 

samp: &#8216;<literal>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</literal>&#8217; 

</para>
<screen>@codequoteundirected on
@codequotebacktick on
</screen><para>&#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220; 

code: <literal>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</literal> 

asis: &#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220; 

strong: <emphasis role="bold">&#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220;</emphasis> 

kbd: <userinput>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</userinput> 

samp: &#8216;<literal>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</literal>&#8217; 

</para>
<screen>@codequoteundirected off
@codequotebacktick off
</screen><para>&#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220; 

code: <literal>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</literal> 

asis: &#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220; 

strong: <emphasis role="bold">&#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220;</emphasis> 

kbd: <userinput>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</userinput> 

samp: &#8216;<literal>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</literal>&#8217; 

</para>
<screen>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220; 

code: <literal>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</literal> 

asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220; 

strong: <emphasis role="bold">``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</emphasis> 

kbd: <userinput>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</userinput> 

samp: &#8216;<literal>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</literal>&#8217; 


</screen><screen>@codequoteundirected on
@codequotebacktick on
</screen><screen>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220; 

code: <literal>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</literal> 

asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220; 

strong: <emphasis role="bold">``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</emphasis> 

kbd: <userinput>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</userinput> 

samp: &#8216;<literal>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</literal>&#8217; 


</screen><screen>@codequoteundirected off
@codequotebacktick off
</screen><screen>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220; 

code: <literal>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</literal> 

asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220; 

strong: <emphasis role="bold">``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</emphasis> 

kbd: <userinput>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</userinput> 

samp: &#8216;<literal>``simple-double--three---four----\'\' `simple\' quotedblleft: &#8220;</literal>&#8217; 

</screen>
</chapter>
</book>
';


$result_converted{'xml'}->{'codequoteundirected_codequotebacktick'} = '<macro name="quotes" line=" quotes" endspaces=" ">
``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{} @*
code: @code{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
asis: @asis{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
strong: @strong{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
kbd: @kbd{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
samp: @samp{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
</macro>

<macro name="allquotes" line=" allquotes" endspaces=" ">
@quotes{}

@example
@@codequoteundirected on
@@codequotebacktick on
@end example
@codequoteundirected
@codequotebacktick
@quotes{}

@example
@@codequoteundirected off
@@codequotebacktick off
@end example
@codequoteundirected off
@codequotebacktick off
@quotes{}
</macro>

<copying endspaces=" ">
<para>&textldquo;simple-double&textndash;three&textmdash;four&textmdash;-&textrdquo; &textlsquo;simple&textrsquo; quotedblleft: &ldquo; &linebreak;
code: <code>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> &linebreak;
asis: <asis>&textldquo;simple-double&textndash;three&textmdash;four&textmdash;-&textrdquo; &textlsquo;simple&textrsquo; quotedblleft: &ldquo;</asis> &linebreak;
strong: <strong>&textldquo;simple-double&textndash;three&textmdash;four&textmdash;-&textrdquo; &textlsquo;simple&textrsquo; quotedblleft: &ldquo;</strong> &linebreak;
kbd: <kbd>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> &linebreak;
samp: <samp>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp> &linebreak;
</para>
<example endspaces=" ">
<pre xml:space="preserve">&arobase;codequoteundirected on
&arobase;codequotebacktick on
</pre></example>
<codequoteundirected></codequoteundirected>
<codequotebacktick></codequotebacktick>
<para>&textldquo;simple-double&textndash;three&textmdash;four&textmdash;-&textrdquo; &textlsquo;simple&textrsquo; quotedblleft: &ldquo; &linebreak;
code: <code>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> &linebreak;
asis: <asis>&textldquo;simple-double&textndash;three&textmdash;four&textmdash;-&textrdquo; &textlsquo;simple&textrsquo; quotedblleft: &ldquo;</asis> &linebreak;
strong: <strong>&textldquo;simple-double&textndash;three&textmdash;four&textmdash;-&textrdquo; &textlsquo;simple&textrsquo; quotedblleft: &ldquo;</strong> &linebreak;
kbd: <kbd>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> &linebreak;
samp: <samp>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp> &linebreak;
</para>
<example endspaces=" ">
<pre xml:space="preserve">&arobase;codequoteundirected off
&arobase;codequotebacktick off
</pre></example>
<codequoteundirected spaces=" " value="off" line="off"></codequoteundirected>
<codequotebacktick spaces=" " value="off" line="off"></codequotebacktick>
<para>&textldquo;simple-double&textndash;three&textmdash;four&textmdash;-&textrdquo; &textlsquo;simple&textrsquo; quotedblleft: &ldquo; &linebreak;
code: <code>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> &linebreak;
asis: <asis>&textldquo;simple-double&textndash;three&textmdash;four&textmdash;-&textrdquo; &textlsquo;simple&textrsquo; quotedblleft: &ldquo;</asis> &linebreak;
strong: <strong>&textldquo;simple-double&textndash;three&textmdash;four&textmdash;-&textrdquo; &textlsquo;simple&textrsquo; quotedblleft: &ldquo;</strong> &linebreak;
kbd: <kbd>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> &linebreak;
samp: <samp>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp> &linebreak;
</para></copying>
<titlepage endspaces=" ">
<para>Titlepage
</para><insertcopying></insertcopying>
</titlepage>


<node name="Top" spaces=" "><nodename trailingspaces=" ">Top</nodename><nodenext automatic="on">chap</nodenext></node>
<top spaces=" "><sectiontitle>test quotes</sectiontitle>

</top>
<node name="chap" spaces=" "><nodename>chap</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Chapter</sectiontitle>

<para>&textldquo;simple-double&textndash;three&textmdash;four&textmdash;-&textrdquo; &textlsquo;simple&textrsquo; quotedblleft: &ldquo; &linebreak;
code: <code>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> &linebreak;
asis: <asis>&textldquo;simple-double&textndash;three&textmdash;four&textmdash;-&textrdquo; &textlsquo;simple&textrsquo; quotedblleft: &ldquo;</asis> &linebreak;
strong: <strong>&textldquo;simple-double&textndash;three&textmdash;four&textmdash;-&textrdquo; &textlsquo;simple&textrsquo; quotedblleft: &ldquo;</strong> &linebreak;
kbd: <kbd>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> &linebreak;
samp: <samp>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp> &linebreak;
</para>
<example endspaces=" ">
<pre xml:space="preserve">&arobase;codequoteundirected on
&arobase;codequotebacktick on
</pre></example>
<codequoteundirected></codequoteundirected>
<codequotebacktick></codequotebacktick>
<para>&textldquo;simple-double&textndash;three&textmdash;four&textmdash;-&textrdquo; &textlsquo;simple&textrsquo; quotedblleft: &ldquo; &linebreak;
code: <code>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> &linebreak;
asis: <asis>&textldquo;simple-double&textndash;three&textmdash;four&textmdash;-&textrdquo; &textlsquo;simple&textrsquo; quotedblleft: &ldquo;</asis> &linebreak;
strong: <strong>&textldquo;simple-double&textndash;three&textmdash;four&textmdash;-&textrdquo; &textlsquo;simple&textrsquo; quotedblleft: &ldquo;</strong> &linebreak;
kbd: <kbd>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> &linebreak;
samp: <samp>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp> &linebreak;
</para>
<example endspaces=" ">
<pre xml:space="preserve">&arobase;codequoteundirected off
&arobase;codequotebacktick off
</pre></example>
<codequoteundirected spaces=" " value="off" line="off"></codequoteundirected>
<codequotebacktick spaces=" " value="off" line="off"></codequotebacktick>
<para>&textldquo;simple-double&textndash;three&textmdash;four&textmdash;-&textrdquo; &textlsquo;simple&textrsquo; quotedblleft: &ldquo; &linebreak;
code: <code>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> &linebreak;
asis: <asis>&textldquo;simple-double&textndash;three&textmdash;four&textmdash;-&textrdquo; &textlsquo;simple&textrsquo; quotedblleft: &ldquo;</asis> &linebreak;
strong: <strong>&textldquo;simple-double&textndash;three&textmdash;four&textmdash;-&textrdquo; &textlsquo;simple&textrsquo; quotedblleft: &ldquo;</strong> &linebreak;
kbd: <kbd>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> &linebreak;
samp: <samp>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp> &linebreak;
</para>
<example endspaces=" ">
<pre xml:space="preserve">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo; &linebreak;
code: <code>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> &linebreak;
asis: <asis>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</asis> &linebreak;
strong: <strong>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</strong> &linebreak;
kbd: <kbd>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> &linebreak;
samp: <samp>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp> &linebreak;

</pre><example endspaces=" ">
<pre xml:space="preserve">&arobase;codequoteundirected on
&arobase;codequotebacktick on
</pre></example>
<pre xml:space="preserve"><codequoteundirected></codequoteundirected>
<codequotebacktick></codequotebacktick>
``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo; &linebreak;
code: <code>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> &linebreak;
asis: <asis>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</asis> &linebreak;
strong: <strong>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</strong> &linebreak;
kbd: <kbd>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> &linebreak;
samp: <samp>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp> &linebreak;

</pre><example endspaces=" ">
<pre xml:space="preserve">&arobase;codequoteundirected off
&arobase;codequotebacktick off
</pre></example>
<pre xml:space="preserve"><codequoteundirected spaces=" " value="off" line="off"></codequoteundirected>
<codequotebacktick spaces=" " value="off" line="off"></codequotebacktick>
``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo; &linebreak;
code: <code>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> &linebreak;
asis: <asis>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</asis> &linebreak;
strong: <strong>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</strong> &linebreak;
kbd: <kbd>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> &linebreak;
samp: <samp>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp> &linebreak;
</pre></example>

</chapter>
';

1;

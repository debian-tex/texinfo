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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'macro'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'macro'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 28,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'copying',
              'contents' => [
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
                      'cmdname' => '*'
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
                      'extra' => {
                        'spaces_after_argument' => '
'
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
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'end',
                      'extra' => {
                        'spaces_before_argument' => ' ',
                        'text_arg' => 'example'
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
                      'extra' => {
                        'spaces_after_argument' => '
'
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
                      'extra' => {
                        'spaces_after_argument' => '
'
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
                  }
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
                      'cmdname' => '*'
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
                      'extra' => {
                        'spaces_after_argument' => '
'
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
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'end',
                      'extra' => {
                        'spaces_before_argument' => ' ',
                        'text_arg' => 'example'
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'codequoteundirected',
                  'extra' => {
                    'misc_args' => [
                      'off'
                    ],
                    'spaces_before_argument' => ' '
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'codequotebacktick',
                  'extra' => {
                    'misc_args' => [
                      'off'
                    ],
                    'spaces_before_argument' => ' '
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 31,
                    'macro' => 'allquotes'
                  }
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
                      'cmdname' => '*'
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'copying'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
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
                      'type' => 'misc_arg'
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'titlepage'
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
          'extra' => {
            'spaces_after_argument' => ' 
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
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
          'extra' => {
            'spaces_after_argument' => '
'
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
      'extra' => {
        'spaces_before_argument' => ' '
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'chap'
          }
        ],
        'normalized' => 'chap',
        'spaces_before_argument' => ' '
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
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
              'cmdname' => '*'
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
              'extra' => {
                'spaces_after_argument' => '
'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
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
              'extra' => {
                'spaces_after_argument' => '
'
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
              'extra' => {
                'spaces_after_argument' => '
'
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
          }
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
              'cmdname' => '*'
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
              'extra' => {
                'spaces_after_argument' => '
'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'codequoteundirected',
          'extra' => {
            'misc_args' => [
              'off'
            ],
            'spaces_before_argument' => ' '
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'codequotebacktick',
          'extra' => {
            'misc_args' => [
              'off'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 45,
            'macro' => 'allquotes'
          }
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
              'cmdname' => '*'
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'example',
          'contents' => [
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
                  'cmdname' => '*'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'example'
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
                      'extra' => {
                        'spaces_after_argument' => '
'
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
                      'extra' => {
                        'spaces_after_argument' => '
'
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
                  }
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
                  'cmdname' => '*'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'example'
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'codequoteundirected',
                  'extra' => {
                    'misc_args' => [
                      'off'
                    ],
                    'spaces_before_argument' => ' '
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'codequotebacktick',
                  'extra' => {
                    'misc_args' => [
                      'off'
                    ],
                    'spaces_before_argument' => ' '
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => 'allquotes'
                  }
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
                  'cmdname' => '*'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
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
      'extra' => {
        'spaces_before_argument' => ' '
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
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[3]{'args'}[0]{'contents'}[0];

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

“simple-double–three—four—-” ‘simple’ quotedblleft: “
code: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’
asis: “simple-double–three—four—-” ‘simple’ quotedblleft: “
strong: *“simple-double–three—four—-” ‘simple’ quotedblleft: “*
kbd: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’
samp: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’

     @codequoteundirected on
     @codequotebacktick on
   “simple-double–three—four—-” ‘simple’ quotedblleft: “
code: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’
asis: “simple-double–three—four—-” ‘simple’ quotedblleft: “
strong: *“simple-double–three—four—-” ‘simple’ quotedblleft: “*
kbd: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’
samp: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’

     @codequoteundirected off
     @codequotebacktick off
   “simple-double–three—four—-” ‘simple’ quotedblleft: “
code: ‘``simple-double--three---four----\'\' `simple\' quotedblleft: “’
asis: “simple-double–three—four—-” ‘simple’ quotedblleft: “
strong: *“simple-double–three—four—-” ‘simple’ quotedblleft: “*
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
<p>
 &nbsp; </p>
</div>
<h1 class="top" id="test-quotes">test quotes</h1>

<ul class="mini-toc">
<li><a href="#chap" accesskey="1">Chapter</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h2 class="chapter" id="Chapter">1 Chapter</h2>

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
\\usepackage[T1]{fontenc}
\\usepackage{textcomp}
\\usepackage{graphicx}
\\usepackage{etoolbox}
\\usepackage{titleps}
\\usepackage{float}
% use hidelinks to remove boxes around links to be similar to Texinfo TeX
\\usepackage[hidelinks]{hyperref}
\\usepackage[utf8]{inputenc}

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

% no headings before titlepage
\\pagestyle{empty}%





\\begin{document}

\\frontmatter
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
\\pagestyle{single}%
\\mainmatter
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
<book lang="en">
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

1;

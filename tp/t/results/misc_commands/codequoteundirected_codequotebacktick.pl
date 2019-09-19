use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'codequoteundirected_codequotebacktick'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'quotes',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{} @*
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => 'code: @code{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => 'asis: @asis{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => 'strong: @strong{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => 'kbd: @kbd{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => 'samp: @samp{``simple-double--three---four----\'\' `simple\' quotedblleft: @quotedblleft{}} @*',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' quotes
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
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
              'text' => 'allquotes',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@quotes{}
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@example
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@@codequoteundirected on
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@@codequotebacktick on
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@end example
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@codequoteundirected
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@codequotebacktick
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@quotes{}
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@example
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@@codequoteundirected off
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@@codequotebacktick off
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@end example
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@codequoteundirected off
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@codequotebacktick off
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@quotes{}',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' allquotes
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'copying',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'quotedblleft',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 31,
                    'macro' => 'quotes'
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'code: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 31,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'asis: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 31,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'strong: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 31,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'strong',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'kbd: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 31,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'kbd',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'samp: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 31,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
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
              'cmdname' => 'example',
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line_after_command'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'codequoteundirected on
'
                    },
                    {
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'codequotebacktick on
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'example'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'command_argument' => 'example',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'example'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 31,
                    'macro' => 'allquotes'
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'end_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 31,
                'macro' => 'allquotes'
              },
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'codequoteundirected',
              'extra' => {
                'missing_argument' => 1
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 31,
                'macro' => 'allquotes'
              },
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'codequotebacktick',
              'extra' => {
                'missing_argument' => 1
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 31,
                'macro' => 'allquotes'
              },
              'parent' => {}
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'quotedblleft',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 31,
                    'macro' => 'quotes'
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'code: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 31,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'asis: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 31,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'strong: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 31,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'strong',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'kbd: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 31,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'kbd',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'samp: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 31,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
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
              'cmdname' => 'example',
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line_after_command'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'codequoteundirected off
'
                    },
                    {
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'codequotebacktick off
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'example'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'command_argument' => 'example',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'example'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 31,
                    'macro' => 'allquotes'
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'end_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 31,
                'macro' => 'allquotes'
              },
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'off'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 31,
                'macro' => 'allquotes'
              },
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'off'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 31,
                'macro' => 'allquotes'
              },
              'parent' => {}
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'quotedblleft',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 31,
                    'macro' => 'quotes'
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'code: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 31,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'asis: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 31,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'strong: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 31,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'strong',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'kbd: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 31,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'kbd',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'samp: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 31,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
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
                      'parent' => {},
                      'text' => 'copying'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'copying',
                'spaces_before_argument' => ' ',
                'text_arg' => 'copying'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 30,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'cmdname' => 'titlepage',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Titlepage
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'insertcopying',
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 35,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'titlepage'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'titlepage',
                'spaces_before_argument' => ' ',
                'text_arg' => 'titlepage'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 36,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 33,
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
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => ' 
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
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
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 39,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'test quotes'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
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
              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblleft',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 42,
                'macro' => 'quotes'
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'code: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => 'quotes'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'asis: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => 'quotes'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'strong: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => 'quotes'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'kbd: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => 'quotes'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'samp: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => 'quotes'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
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
          'cmdname' => 'example',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'codequoteundirected on
'
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'codequotebacktick on
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'example'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'example',
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 42,
                'macro' => 'allquotes'
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 42,
            'macro' => 'allquotes'
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'codequoteundirected',
          'extra' => {
            'missing_argument' => 1
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 42,
            'macro' => 'allquotes'
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'codequotebacktick',
          'extra' => {
            'missing_argument' => 1
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 42,
            'macro' => 'allquotes'
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblleft',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 42,
                'macro' => 'quotes'
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'code: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => 'quotes'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'asis: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => 'quotes'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'strong: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => 'quotes'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'kbd: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => 'quotes'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'samp: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => 'quotes'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
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
          'cmdname' => 'example',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'codequoteundirected off
'
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'codequotebacktick off
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'example'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'example',
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 42,
                'macro' => 'allquotes'
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 42,
            'macro' => 'allquotes'
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'off'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
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
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 42,
            'macro' => 'allquotes'
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'off'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
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
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 42,
            'macro' => 'allquotes'
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblleft',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 42,
                'macro' => 'quotes'
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'code: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => 'quotes'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'asis: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => 'quotes'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'strong: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => 'quotes'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'kbd: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => 'quotes'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'samp: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => 'quotes'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
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
          'cmdname' => 'example',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'quotedblleft',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 45,
                    'macro' => 'quotes'
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'code: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 45,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'asis: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 45,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'strong: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 45,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'strong',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'kbd: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 45,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'kbd',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'samp: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 45,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'cmdname' => 'example',
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line_after_command'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'codequoteundirected on
'
                    },
                    {
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'codequotebacktick on
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'example'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'command_argument' => 'example',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'example'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 45,
                    'macro' => 'allquotes'
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'end_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'allquotes'
              },
              'parent' => {}
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'codequoteundirected',
                  'extra' => {
                    'missing_argument' => 1
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 45,
                    'macro' => 'allquotes'
                  },
                  'parent' => {}
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'codequotebacktick',
                  'extra' => {
                    'missing_argument' => 1
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 45,
                    'macro' => 'allquotes'
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'quotedblleft',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 45,
                    'macro' => 'quotes'
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'code: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 45,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'asis: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 45,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'strong: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 45,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'strong',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'kbd: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 45,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'kbd',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'samp: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 45,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'cmdname' => 'example',
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line_after_command'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'codequoteundirected off
'
                    },
                    {
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'codequotebacktick off
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'example'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'command_argument' => 'example',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'example'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 45,
                    'macro' => 'allquotes'
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'end_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => 'allquotes'
              },
              'parent' => {}
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'off'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
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
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 45,
                    'macro' => 'allquotes'
                  },
                  'parent' => {}
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'off'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
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
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 45,
                    'macro' => 'allquotes'
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'quotedblleft',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 45,
                    'macro' => 'quotes'
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'code: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 45,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'asis: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 45,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'strong: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 45,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'strong',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'kbd: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 45,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'kbd',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'samp: '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\' `simple\' quotedblleft: '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'quotedblleft',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 45,
                            'macro' => 'quotes'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'example'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'example',
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 46,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 44,
            'macro' => ''
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 40,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'contents'}[7]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'contents'}[8]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'contents'}[9]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'contents'}[10]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'contents'}[11]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'contents'}[12]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'contents'}[13]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'contents'}[14]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'contents'}[15]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'contents'}[16]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'contents'}[17]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[6]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[11]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[16];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[16]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[21]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[21]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[21];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[21]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[26]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[26]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[26];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[26]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[26]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[27]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[28]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[29]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[4];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[5]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[5]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[6]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[6]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[6]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[6]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[6]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[7]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[8]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[9]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[10]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[11]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[11]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[11]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[11]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[11]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[11]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[11]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[12]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[13]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[14]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[15]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[16]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[16]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[16];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[16]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[16]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[16]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[17]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[18]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[19]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[20]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[21]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[21]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[21]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[21]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[21]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[21]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[21];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[21]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[21]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[21]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[22]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[23]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[24]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[25]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[26]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[26]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[26]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[26]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[26]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[26];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[26]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[26]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[26]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[27]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[28]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'contents'}[29]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[7]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'contents'}[0]{'extra'}{'command'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[9]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[9];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[9]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[10]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[10];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[10]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[4]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[5]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[6]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[6]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[6]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[6]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[6]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[7]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[8]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[9]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[10]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[11]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[11]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[11]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[11]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[11]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[11]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[11]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[12]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[13]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[14]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[15]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[16]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[16]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[16];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[16]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[16]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[16]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[17]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[18]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[19]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[20]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[21]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[21]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[21]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[21]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[21]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[21]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[21];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[21]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[21]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[21]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[22]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[23]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[24]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[25]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[26]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[26]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[26]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[26]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[26]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[26];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[26]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[26]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[26]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[27]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[28]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'contents'}[29]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[12]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[12];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[12]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'contents'}[12];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7]{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[1]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[16];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[21];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[26];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[27]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[28]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'contents'}[29]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[4];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[5]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[6]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[6]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[6]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[6]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[6]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[7]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[8]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[9]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[10]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[11]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[11]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[11]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[11]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[11]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[11]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[11]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[12]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[13]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[14]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[15]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[16]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[16]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[16];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[16]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[16]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[16]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[17]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[18]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[19]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[20]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[21]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[21]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[21]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[21]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[21]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[21]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[21];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[21]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[21]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[21]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[22]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[23]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[24]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[25]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[26]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[26]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[26]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[26]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[26]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[26];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[26]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[26]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[26]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[27]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[28]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'contents'}[29]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'contents'}[0]{'extra'}{'command'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[9]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[9];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[10]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[10];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[4]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[5]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[6]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[6]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[6]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[6]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[6]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[7]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[8]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[9]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[10]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[11]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[11]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[11]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[11]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[11]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[11]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[11]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[12]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[13]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[14]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[15]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[16]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[16]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[16];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[16]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[16]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[16]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[17]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[18]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[19]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[20]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[21]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[21]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[21]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[21]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[21]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[21]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[21];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[21]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[21]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[21]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[22]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[23]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[24]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[25]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[26]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[26]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[26]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[26]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[26]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[26];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[26]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[26]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[26]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[27]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[28]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'contents'}[29]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[0]{'extra'}{'command'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[6]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[11];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[11]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[16];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[16]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[21]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[21]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[21];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[21]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[26]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[26]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[26];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[26]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[26]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[27]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[28]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[29]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[30]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[7]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[8]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[8]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[8];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[8]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[8]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[9]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[10]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[11]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[12]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[13]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[13]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[13]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[13]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[13]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[13];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[13]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[13]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[13]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[14]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[15]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[16]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[17]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[18]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[18]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[18]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[18]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[18]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[18];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[18]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[18]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[18]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[19]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[20]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[21]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[22]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[23]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[23]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[23]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[23]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[23]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[23]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[23]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[23];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[23]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[23]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[23]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[24]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[25]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[26]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[27]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[28]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[28]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[28]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[28]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[28]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[28]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[28]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[28];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[28]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[28]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[28]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[29]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[30]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[31]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'contents'}[32]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[3];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[5]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[6]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[7]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[8];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[8]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[8]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[9]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[10]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[11]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[12]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[13]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[13]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[13]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[13]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[13]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[13];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[13]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[13]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[13]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[14]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[15]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[16]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[17]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[18]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[18]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[18]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[18]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[18]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[18];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[18]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[18]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[18]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[19]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[20]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[21]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[22]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[23]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[23]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[23]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[23]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[23]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[23]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[23]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[23];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[23]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[23]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[23]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[24]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[25]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[26]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[27]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[28]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[28]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[28]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[28]{'args'}[0]{'contents'}[1];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[28]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[28]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[28]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[28];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[28]{'line_nr'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[28]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[28]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[29]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[30]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[31]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'args'}[0];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'extra'}{'end_command'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'contents'}[6];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[13]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'contents'}[14]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2];
$result_trees{'codequoteundirected_codequotebacktick'}{'contents'}[2]{'parent'} = $result_trees{'codequoteundirected_codequotebacktick'};

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

"simple-double-three--four---" `simple\' quotedblleft: `` 

code: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

asis: "simple-double-three--four---" `simple\' quotedblleft: `` 

strong: "simple-double-three--four---" `simple\' quotedblleft: `` 

kbd: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

samp: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 


@codequoteundirected on
@codequotebacktick on
"simple-double-three--four---" `simple\' quotedblleft: `` 

code: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

asis: "simple-double-three--four---" `simple\' quotedblleft: `` 

strong: "simple-double-three--four---" `simple\' quotedblleft: `` 

kbd: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

samp: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 


@codequoteundirected off
@codequotebacktick off
"simple-double-three--four---" `simple\' quotedblleft: `` 

code: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

asis: "simple-double-three--four---" `simple\' quotedblleft: `` 

strong: "simple-double-three--four---" `simple\' quotedblleft: `` 

kbd: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

samp: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 


``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

code: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

strong: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

kbd: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

samp: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 


@codequoteundirected on
@codequotebacktick on
``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

code: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

strong: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

kbd: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

samp: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 


@codequoteundirected off
@codequotebacktick off
``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

code: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

strong: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

kbd: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 

samp: ``simple-double--three---four----\'\' `simple\' quotedblleft: `` 


';

$result_sectioning{'codequoteundirected_codequotebacktick'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'codequoteundirected_codequotebacktick'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'codequoteundirected_codequotebacktick'};

$result_nodes{'codequoteundirected_codequotebacktick'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'codequoteundirected_codequotebacktick'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'codequoteundirected_codequotebacktick'} = [
  {
    'error_line' => ':31: @codequoteundirected missing argument (possibly involving @allquotes)
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => 'allquotes',
    'text' => '@codequoteundirected missing argument',
    'type' => 'error'
  },
  {
    'error_line' => ':31: @codequotebacktick missing argument (possibly involving @allquotes)
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => 'allquotes',
    'text' => '@codequotebacktick missing argument',
    'type' => 'error'
  },
  {
    'error_line' => ':42: @codequoteundirected missing argument (possibly involving @allquotes)
',
    'file_name' => '',
    'line_nr' => 42,
    'macro' => 'allquotes',
    'text' => '@codequoteundirected missing argument',
    'type' => 'error'
  },
  {
    'error_line' => ':42: @codequotebacktick missing argument (possibly involving @allquotes)
',
    'file_name' => '',
    'line_nr' => 42,
    'macro' => 'allquotes',
    'text' => '@codequotebacktick missing argument',
    'type' => 'error'
  },
  {
    'error_line' => ':45: @codequoteundirected missing argument (possibly involving @allquotes)
',
    'file_name' => '',
    'line_nr' => 45,
    'macro' => 'allquotes',
    'text' => '@codequoteundirected missing argument',
    'type' => 'error'
  },
  {
    'error_line' => ':45: @codequotebacktick missing argument (possibly involving @allquotes)
',
    'file_name' => '',
    'line_nr' => 45,
    'macro' => 'allquotes',
    'text' => '@codequotebacktick missing argument',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'codequoteundirected_codequotebacktick'} = 'test quotes
***********

"simple-double-three--four---" \'simple\' quotedblleft: “
code: \'``simple-double--three---four----\'\' `simple\' quotedblleft: “\'
asis: "simple-double-three--four---" \'simple\' quotedblleft: “
strong: *"simple-double-three--four---" \'simple\' quotedblleft: “*
kbd: \'``simple-double--three---four----\'\' `simple\' quotedblleft: “\'
samp: \'``simple-double--three---four----\'\' `simple\' quotedblleft: “\'

     @codequoteundirected on
     @codequotebacktick on
   "simple-double-three--four---" \'simple\' quotedblleft: “
code: \'``simple-double--three---four----\'\' `simple\' quotedblleft: “\'
asis: "simple-double-three--four---" \'simple\' quotedblleft: “
strong: *"simple-double-three--four---" \'simple\' quotedblleft: “*
kbd: \'``simple-double--three---four----\'\' `simple\' quotedblleft: “\'
samp: \'``simple-double--three---four----\'\' `simple\' quotedblleft: “\'

     @codequoteundirected off
     @codequotebacktick off
   "simple-double-three--four---" \'simple\' quotedblleft: “
code: \'``simple-double--three---four----\'\' `simple\' quotedblleft: “\'
asis: "simple-double-three--four---" \'simple\' quotedblleft: “
strong: *"simple-double-three--four---" \'simple\' quotedblleft: “*
kbd: \'``simple-double--three---four----\'\' `simple\' quotedblleft: “\'
samp: \'``simple-double--three---four----\'\' `simple\' quotedblleft: “\'

     ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     code: ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     strong: *``simple-double--three---four----\'\' `simple\' quotedblleft: “*

     kbd: ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     samp: \'``simple-double--three---four----\'\' `simple\' quotedblleft: “\'


          @codequoteundirected on
          @codequotebacktick on
     ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     code: ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     strong: *``simple-double--three---four----\'\' `simple\' quotedblleft: “*

     kbd: ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     samp: \'``simple-double--three---four----\'\' `simple\' quotedblleft: “\'


          @codequoteundirected off
          @codequotebacktick off
     ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     code: ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     strong: *``simple-double--three---four----\'\' `simple\' quotedblleft: “*

     kbd: ``simple-double--three---four----\'\' `simple\' quotedblleft: “

     samp: \'``simple-double--three---four----\'\' `simple\' quotedblleft: “\'


';


$result_converted{'html_text'}->{'codequoteundirected_codequotebacktick'} = '



<span id="Top"></span><span id="test-quotes"></span><h1 class="top">test quotes</h1>

<p>&ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo; &lsquo;simple&rsquo; quotedblleft: &ldquo; <br>
code: <code>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> <br>
asis: &ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo; &lsquo;simple&rsquo; quotedblleft: &ldquo; <br>
strong: <strong>&ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo; &lsquo;simple&rsquo; quotedblleft: &ldquo;</strong> <br>
kbd: <kbd>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> <br>
samp: &lsquo;<samp>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp>&rsquo; <br>
</p>
<div class="example">
<pre class="example">@codequoteundirected on
@codequotebacktick on
</pre></div>
<p>&ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo; &lsquo;simple&rsquo; quotedblleft: &ldquo; <br>
code: <code>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> <br>
asis: &ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo; &lsquo;simple&rsquo; quotedblleft: &ldquo; <br>
strong: <strong>&ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo; &lsquo;simple&rsquo; quotedblleft: &ldquo;</strong> <br>
kbd: <kbd>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> <br>
samp: &lsquo;<samp>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp>&rsquo; <br>
</p>
<div class="example">
<pre class="example">@codequoteundirected off
@codequotebacktick off
</pre></div>
<p>&ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo; &lsquo;simple&rsquo; quotedblleft: &ldquo; <br>
code: <code>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> <br>
asis: &ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo; &lsquo;simple&rsquo; quotedblleft: &ldquo; <br>
strong: <strong>&ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo; &lsquo;simple&rsquo; quotedblleft: &ldquo;</strong> <br>
kbd: <kbd>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> <br>
samp: &lsquo;<samp>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp>&rsquo; <br>
</p>
<div class="example">
<pre class="example">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo; 

code: <code>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> 

asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo; 

strong: <strong>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</strong> 

kbd: <kbd>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> 

samp: &lsquo;<samp>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp>&rsquo; 


</pre><div class="example">
<pre class="example">@codequoteundirected on
@codequotebacktick on
</pre></div>
<pre class="example">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo; 

code: <code>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> 

asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo; 

strong: <strong>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</strong> 

kbd: <kbd>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> 

samp: &lsquo;<samp>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp>&rsquo; 


</pre><div class="example">
<pre class="example">@codequoteundirected off
@codequotebacktick off
</pre></div>
<pre class="example">``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo; 

code: <code>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</code> 

asis: ``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo; 

strong: <strong>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</strong> 

kbd: <kbd>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</kbd> 

samp: &lsquo;<samp>``simple-double--three---four----\'\' `simple\' quotedblleft: &ldquo;</samp>&rsquo; 

</pre></div>

<hr>
';


$result_converted{'docbook'}->{'codequoteundirected_codequotebacktick'} = '

<bookinfo><legalnotice><para>&#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220; 

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

</para></legalnotice></bookinfo><para>Titlepage
</para><para>&#8220;simple-double&#8211;three&#8212;four&#8212;-&#8221; &#8216;simple&#8217; quotedblleft: &#8220; 

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

<chapter label="" id="Top">
<title>test quotes</title>

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
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'kbdinputstyle'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'codekbdmacro',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '@code{in code out of example @code{in nested code}}.
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@kbd{kbd out of example}.
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@code{kbd @kbd{in code}}.
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
          'text' => 'in example
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
          'text' => '@code{in code in example @code{in nested code}}.
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@kbd{kbd in example}.
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@code{kbd @kbd{in code} in example}.
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@end example',
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
        'arg_line' => ' codekbdmacro
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
      'contents' => [
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'kbdinputstyle code
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'code'
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
      'cmdname' => 'kbdinputstyle',
      'extra' => {
        'misc_args' => [
          'code'
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 16,
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in code out of example '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in nested code'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 18,
                    'macro' => 'codekbdmacro'
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
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'kbd out of example'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'kbd',
          'contents' => [],
          'extra' => {
            'code' => 1
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 18,
            'macro' => 'codekbdmacro'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'kbd '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in code'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'kbd',
                  'contents' => [],
                  'extra' => {
                    'code' => 1
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 18,
                    'macro' => 'codekbdmacro'
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
          'text' => '.
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'in example
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code in example '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in nested code'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 18,
                        'macro' => 'codekbdmacro'
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
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'kbd in example'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'contents' => [],
              'extra' => {
                'code' => 1
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => 'codekbdmacro'
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'kbd '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in code'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'kbd',
                      'contents' => [],
                      'extra' => {
                        'code' => 1
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 18,
                        'macro' => 'codekbdmacro'
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' in example'
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
              'text' => '.
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
            'line_nr' => 18,
            'macro' => 'codekbdmacro'
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 18,
        'macro' => 'codekbdmacro'
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
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'kbdinputstyle example
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
      'cmdname' => 'kbdinputstyle',
      'extra' => {
        'misc_args' => [
          'example'
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 22,
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in code out of example '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in nested code'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 24,
                    'macro' => 'codekbdmacro'
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
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'kbd out of example'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'kbd',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 24,
            'macro' => 'codekbdmacro'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'kbd '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in code'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'kbd',
                  'contents' => [],
                  'extra' => {
                    'code' => 1
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 24,
                    'macro' => 'codekbdmacro'
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
          'text' => '.
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'in example
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code in example '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in nested code'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 24,
                        'macro' => 'codekbdmacro'
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
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'kbd in example'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'contents' => [],
              'extra' => {
                'code' => 1
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => 'codekbdmacro'
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'kbd '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in code'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'kbd',
                      'contents' => [],
                      'extra' => {
                        'code' => 1
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 24,
                        'macro' => 'codekbdmacro'
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' in example'
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
              'text' => '.
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
            'line_nr' => 24,
            'macro' => 'codekbdmacro'
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 24,
        'macro' => 'codekbdmacro'
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
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'kbdinputstyle distinct
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'distinct'
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
      'cmdname' => 'kbdinputstyle',
      'extra' => {
        'misc_args' => [
          'distinct'
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 28,
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in code out of example '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in nested code'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 30,
                    'macro' => 'codekbdmacro'
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
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'kbd out of example'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'kbd',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 30,
            'macro' => 'codekbdmacro'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'kbd '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in code'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'kbd',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 30,
                    'macro' => 'codekbdmacro'
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
          'text' => '.
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'in example
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code in example '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in nested code'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 30,
                        'macro' => 'codekbdmacro'
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
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'kbd in example'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => 'codekbdmacro'
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'kbd '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in code'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'kbd',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 30,
                        'macro' => 'codekbdmacro'
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' in example'
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
              'text' => '.
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
            'line_nr' => 30,
            'macro' => 'codekbdmacro'
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
        'macro' => 'codekbdmacro'
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'kbdinputstyle'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[2]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[3];
$result_trees{'kbdinputstyle'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[3];
$result_trees{'kbdinputstyle'}{'contents'}[3]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[4]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[5]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[5];
$result_trees{'kbdinputstyle'}{'contents'}[5]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[6]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[0]{'line_nr'} = $result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[7];
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[7];
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[2];
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[7];
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[7];
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[4];
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[4]{'line_nr'} = $result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[7];
$result_trees{'kbdinputstyle'}{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[7];
$result_trees{'kbdinputstyle'}{'contents'}[7]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[8]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[9];
$result_trees{'kbdinputstyle'}{'contents'}[9]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[0]{'extra'}{'command'} = $result_trees{'kbdinputstyle'}{'contents'}[10];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[2];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[4];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[2];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[10];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'kbdinputstyle'}{'contents'}[10]{'contents'}[2];
$result_trees{'kbdinputstyle'}{'contents'}[10]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[11]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[12];
$result_trees{'kbdinputstyle'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[12];
$result_trees{'kbdinputstyle'}{'contents'}[12]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[13]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[14]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[14];
$result_trees{'kbdinputstyle'}{'contents'}[14]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[15]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[0]{'line_nr'} = $result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[16];
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[16];
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[2]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[2];
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[2]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[16];
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[3]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[16];
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[4]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[4]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[4];
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[4]{'line_nr'} = $result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[4]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[16];
$result_trees{'kbdinputstyle'}{'contents'}[16]{'contents'}[5]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[16];
$result_trees{'kbdinputstyle'}{'contents'}[16]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[17]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[18];
$result_trees{'kbdinputstyle'}{'contents'}[18]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[0]{'extra'}{'command'} = $result_trees{'kbdinputstyle'}{'contents'}[19];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[2];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[4];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[2]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[2];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[2]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[19];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'extra'}{'end_command'} = $result_trees{'kbdinputstyle'}{'contents'}[19]{'contents'}[2];
$result_trees{'kbdinputstyle'}{'contents'}[19]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[20]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[21]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[21];
$result_trees{'kbdinputstyle'}{'contents'}[21]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[21];
$result_trees{'kbdinputstyle'}{'contents'}[21]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[22]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[23]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[23]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[23]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[23];
$result_trees{'kbdinputstyle'}{'contents'}[23]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[24]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[0]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[0]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[0]{'line_nr'} = $result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[25];
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[25];
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[2]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[2];
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[2]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[25];
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[3]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[25];
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[4]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[4]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[4];
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[4]{'line_nr'} = $result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[4]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[25];
$result_trees{'kbdinputstyle'}{'contents'}[25]{'contents'}[5]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[25];
$result_trees{'kbdinputstyle'}{'contents'}[25]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[26]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[27]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[27];
$result_trees{'kbdinputstyle'}{'contents'}[27]{'parent'} = $result_trees{'kbdinputstyle'};
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[0]{'extra'}{'command'} = $result_trees{'kbdinputstyle'}{'contents'}[28];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[2];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[4];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[1]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[2]{'args'}[0];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[2];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[2]{'parent'} = $result_trees{'kbdinputstyle'}{'contents'}[28];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'extra'}{'end_command'} = $result_trees{'kbdinputstyle'}{'contents'}[28]{'contents'}[2];
$result_trees{'kbdinputstyle'}{'contents'}[28]{'parent'} = $result_trees{'kbdinputstyle'};

$result_texis{'kbdinputstyle'} = '@macro codekbdmacro
@code{in code out of example @code{in nested code}}.
@kbd{kbd out of example}.
@code{kbd @kbd{in code}}.

in example
@example
@code{in code in example @code{in nested code}}.
@kbd{kbd in example}.
@code{kbd @kbd{in code} in example}.
@end example
@end macro

@@kbdinputstyle code

@kbdinputstyle code

@code{in code out of example @code{in nested code}}.
@kbd{kbd out of example}.
@code{kbd @kbd{in code}}.

in example
@example
@code{in code in example @code{in nested code}}.
@kbd{kbd in example}.
@code{kbd @kbd{in code} in example}.
@end example

@@kbdinputstyle example

@kbdinputstyle example

@code{in code out of example @code{in nested code}}.
@kbd{kbd out of example}.
@code{kbd @kbd{in code}}.

in example
@example
@code{in code in example @code{in nested code}}.
@kbd{kbd in example}.
@code{kbd @kbd{in code} in example}.
@end example

@@kbdinputstyle distinct

@kbdinputstyle distinct

@code{in code out of example @code{in nested code}}.
@kbd{kbd out of example}.
@code{kbd @kbd{in code}}.

in example
@example
@code{in code in example @code{in nested code}}.
@kbd{kbd in example}.
@code{kbd @kbd{in code} in example}.
@end example
';


$result_texts{'kbdinputstyle'} = '
@kbdinputstyle code


in code out of example in nested code.
kbd out of example.
kbd in code.

in example
in code in example in nested code.
kbd in example.
kbd in code in example.

@kbdinputstyle example


in code out of example in nested code.
kbd out of example.
kbd in code.

in example
in code in example in nested code.
kbd in example.
kbd in code in example.

@kbdinputstyle distinct


in code out of example in nested code.
kbd out of example.
kbd in code.

in example
in code in example in nested code.
kbd in example.
kbd in code in example.
';

$result_errors{'kbdinputstyle'} = [];


1;

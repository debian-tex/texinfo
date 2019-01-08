use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'nested_code_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aA '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'fg'
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
                    'line_nr' => 1,
                    'macro' => ''
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
                  'text' => 'cc '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'gg'
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
                    'line_nr' => 2,
                    'macro' => ''
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
                  'text' => 'in command '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'fg'
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
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'command',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in code '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in command'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'command',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 4,
                    'macro' => ''
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
          'text' => '
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in samp '
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
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
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
          'text' => '
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in code '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in samp'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 6,
                    'macro' => ''
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
          'text' => '
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in var '
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
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 7,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'var',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in code '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in var'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
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
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'aA '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'fg'
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
                        'line_nr' => 12,
                        'macro' => ''
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
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'hh'
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
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in command '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'fg'
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
                        'line_nr' => 14,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'command',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in command'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'command',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
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
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in samp '
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
                      'cmdname' => 'code',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
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
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in samp'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'samp',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 17,
                        'macro' => ''
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
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in var '
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
                      'cmdname' => 'code',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 18,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'var',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in var'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 19,
                        'macro' => ''
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
            'line_nr' => 20,
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
        'line_nr' => 10,
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
      'cmdname' => 'display',
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
                      'text' => 'in disp'
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
                'line_nr' => 23,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'aA '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'fg'
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
                        'macro' => ''
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
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in command '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'fg'
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
                        'line_nr' => 25,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'command',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in command'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'command',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 26,
                        'macro' => ''
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
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in samp '
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
                      'cmdname' => 'code',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => ''
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
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in samp'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'samp',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 28,
                        'macro' => ''
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
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in var '
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
                      'cmdname' => 'code',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 29,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'var',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in var'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 30,
                        'macro' => ''
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
                  'text' => 'display'
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
            'command_argument' => 'display',
            'spaces_before_argument' => ' ',
            'text_arg' => 'display'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 31,
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
        'line_nr' => 22,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[2];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[4];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[6];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[8];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[8]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[10];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[10]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[12]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[12]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[12]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[12];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[12]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[12]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[14];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[14]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'};
$result_trees{'nested_code_commands'}{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'};
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_code_commands'}{'contents'}[2];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[8];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[10];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[12];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[14];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[16];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[2];
$result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[2];
$result_trees{'nested_code_commands'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'nested_code_commands'}{'contents'}[2]{'contents'}[2];
$result_trees{'nested_code_commands'}{'contents'}[2]{'parent'} = $result_trees{'nested_code_commands'};
$result_trees{'nested_code_commands'}{'contents'}[3]{'parent'} = $result_trees{'nested_code_commands'};
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_code_commands'}{'contents'}[4];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[4];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[6];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[8];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[8]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[10]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[10]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[10];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[10]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[12];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[12]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[14]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[14]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[14];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[14]{'line_nr'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[2];
$result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'nested_code_commands'}{'contents'}[4];
$result_trees{'nested_code_commands'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'nested_code_commands'}{'contents'}[4]{'contents'}[2];
$result_trees{'nested_code_commands'}{'contents'}[4]{'parent'} = $result_trees{'nested_code_commands'};

$result_texis{'nested_code_commands'} = '@code{aA @kbd{fg}}.
@code{cc @code{gg}}.
@command{in command @kbd{fg}}
@code{in code @command{in command}}
@samp{in samp @code{in code}}
@code{in code @samp{in samp}}
@var{in var @code{in code}}
@code{in code @var{in var}}

@example
@code{in code}
@code{aA @kbd{fg}}
@kbd{hh}
@command{in command @kbd{fg}}
@code{in code @command{in command}}
@samp{in samp @code{in code}}
@code{in code @samp{in samp}}
@var{in var @code{in code}}
@code{in code @var{in var}}
@end example

@display
@kbd{in disp}
@code{aA @kbd{fg}}
@command{in command @kbd{fg}}
@code{in code @command{in command}}
@samp{in samp @code{in code}}
@code{in code @samp{in samp}}
@var{in var @code{in code}}
@code{in code @var{in var}}
@end display
';


$result_texts{'nested_code_commands'} = 'aA fg.
cc gg.
in command fg
in code in command
in samp in code
in code in samp
in var in code
in code in var

in code
aA fg
hh
in command fg
in code in command
in samp in code
in code in samp
in var in code
in code in var

in disp
aA fg
in command fg
in code in command
in samp in code
in code in samp
in var in code
in code in var
';

$result_errors{'nested_code_commands'} = [];



$result_converted{'plaintext'}->{'nested_code_commands'} = '\'aA fg\'.  \'cc gg\'.  \'in command fg\' \'in code in command\' \'in samp \'in
code\'\' \'in code \'in samp\'\' IN VAR \'IN CODE\' \'in code IN VAR\'

     in code
     aA fg
     hh
     in command fg
     in code in command
     \'in samp in code\'
     in code \'in samp\'
     IN VAR IN CODE
     in code IN VAR

     \'in disp\'
     \'aA fg\'
     \'in command fg\'
     \'in code in command\'
     \'in samp \'in code\'\'
     \'in code \'in samp\'\'
     IN VAR \'IN CODE\'
     \'in code IN VAR\'
';

1;

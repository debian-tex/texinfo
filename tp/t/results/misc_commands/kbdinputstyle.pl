use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'kbdinputstyle'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'codekbdmacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => '@code{in code out of example @code{in nested code}}.
',
              'type' => 'raw'
            },
            {
              'text' => '@kbd{kbd out of example}.
',
              'type' => 'raw'
            },
            {
              'text' => '@code{kbd @kbd{in code}}.
',
              'type' => 'raw'
            },
            {
              'text' => '@code{for nesting @r{r in code @kbd{in r in code}}}
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => 'in example
',
              'type' => 'raw'
            },
            {
              'text' => '@example
',
              'type' => 'raw'
            },
            {
              'text' => '@code{in code in example @code{in nested code}}.
',
              'type' => 'raw'
            },
            {
              'text' => '@kbd{kbd in example}.
',
              'type' => 'raw'
            },
            {
              'text' => '@code{kbd @kbd{in code} in example}.
',
              'type' => 'raw'
            },
            {
              'text' => '@code{for nesting in example @r{r in code in example @kbd{in r in code in example}}}
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
                'line_nr' => 14,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' codekbdmacro
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
          'contents' => [
            {
              'cmdname' => '@'
            },
            {
              'text' => 'kbdinputstyle code
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
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 18,
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
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'codekbdmacro'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in code out of example '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in nested code'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 20,
                        'macro' => 'codekbdmacro'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => 'codekbdmacro'
              }
            },
            {
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'kbd out of example'
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
                'line_nr' => 20,
                'macro' => 'codekbdmacro'
              }
            },
            {
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'kbd '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in code'
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
                        'line_nr' => 20,
                        'macro' => 'codekbdmacro'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => 'codekbdmacro'
              }
            },
            {
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'for nesting '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'r in code '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'in r in code'
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
                                'line_nr' => 20,
                                'macro' => 'codekbdmacro'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'r',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 20,
                        'macro' => 'codekbdmacro'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => 'codekbdmacro'
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
          'contents' => [
            {
              'text' => 'in example
'
            }
          ],
          'type' => 'paragraph'
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
                          'text' => 'in code in example '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in nested code'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 20,
                            'macro' => 'codekbdmacro'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 20,
                    'macro' => 'codekbdmacro'
                  }
                },
                {
                  'text' => '.
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'kbd in example'
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
                    'line_nr' => 20,
                    'macro' => 'codekbdmacro'
                  }
                },
                {
                  'text' => '.
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'kbd '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in code'
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
                            'line_nr' => 20,
                            'macro' => 'codekbdmacro'
                          }
                        },
                        {
                          'text' => ' in example'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 20,
                    'macro' => 'codekbdmacro'
                  }
                },
                {
                  'text' => '.
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'for nesting in example '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'r in code in example '
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'in r in code in example'
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
                                    'line_nr' => 20,
                                    'macro' => 'codekbdmacro'
                                  }
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'r',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 20,
                            'macro' => 'codekbdmacro'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 20,
                    'macro' => 'codekbdmacro'
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
                          'counter' => 1,
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
                'line_nr' => 20,
                'macro' => 'codekbdmacro'
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 20,
            'macro' => 'codekbdmacro'
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
              'text' => 'kbdinputstyle example
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
          'cmdname' => 'kbdinputstyle',
          'extra' => {
            'misc_args' => [
              'example'
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
                  'command_name' => 'codekbdmacro'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in code out of example '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in nested code'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 26,
                        'macro' => 'codekbdmacro'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => 'codekbdmacro'
              }
            },
            {
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'kbd out of example'
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
                'line_nr' => 26,
                'macro' => 'codekbdmacro'
              }
            },
            {
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'kbd '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in code'
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
                        'line_nr' => 26,
                        'macro' => 'codekbdmacro'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => 'codekbdmacro'
              }
            },
            {
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'for nesting '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'r in code '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'in r in code'
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
                                'line_nr' => 26,
                                'macro' => 'codekbdmacro'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'r',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 26,
                        'macro' => 'codekbdmacro'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => 'codekbdmacro'
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
          'contents' => [
            {
              'text' => 'in example
'
            }
          ],
          'type' => 'paragraph'
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
                          'text' => 'in code in example '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in nested code'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 26,
                            'macro' => 'codekbdmacro'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 26,
                    'macro' => 'codekbdmacro'
                  }
                },
                {
                  'text' => '.
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'kbd in example'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'kbd',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 26,
                    'macro' => 'codekbdmacro'
                  }
                },
                {
                  'text' => '.
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'kbd '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in code'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'kbd',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 26,
                            'macro' => 'codekbdmacro'
                          }
                        },
                        {
                          'text' => ' in example'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 26,
                    'macro' => 'codekbdmacro'
                  }
                },
                {
                  'text' => '.
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'for nesting in example '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'r in code in example '
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'in r in code in example'
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'kbd',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 26,
                                    'macro' => 'codekbdmacro'
                                  }
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'r',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 26,
                            'macro' => 'codekbdmacro'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 26,
                    'macro' => 'codekbdmacro'
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
                'line_nr' => 26,
                'macro' => 'codekbdmacro'
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 26,
            'macro' => 'codekbdmacro'
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
              'text' => 'kbdinputstyle distinct
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
                  'text' => 'distinct'
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
              'distinct'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 30,
            'macro' => ''
          }
        },
        {
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
                  'command_name' => 'codekbdmacro'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in code out of example '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in nested code'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 32,
                        'macro' => 'codekbdmacro'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => 'codekbdmacro'
              }
            },
            {
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'kbd out of example'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => 'codekbdmacro'
              }
            },
            {
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'kbd '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in code'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'kbd',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 32,
                        'macro' => 'codekbdmacro'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => 'codekbdmacro'
              }
            },
            {
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'for nesting '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'r in code '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'in r in code'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'kbd',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 32,
                                'macro' => 'codekbdmacro'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'r',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 32,
                        'macro' => 'codekbdmacro'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => 'codekbdmacro'
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
          'contents' => [
            {
              'text' => 'in example
'
            }
          ],
          'type' => 'paragraph'
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
                          'text' => 'in code in example '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in nested code'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 32,
                            'macro' => 'codekbdmacro'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 32,
                    'macro' => 'codekbdmacro'
                  }
                },
                {
                  'text' => '.
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'kbd in example'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'kbd',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 32,
                    'macro' => 'codekbdmacro'
                  }
                },
                {
                  'text' => '.
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'kbd '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in code'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'kbd',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 32,
                            'macro' => 'codekbdmacro'
                          }
                        },
                        {
                          'text' => ' in example'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 32,
                    'macro' => 'codekbdmacro'
                  }
                },
                {
                  'text' => '.
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'for nesting in example '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'r in code in example '
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'in r in code in example'
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'kbd',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 32,
                                    'macro' => 'codekbdmacro'
                                  }
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'r',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 32,
                            'macro' => 'codekbdmacro'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 32,
                    'macro' => 'codekbdmacro'
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
                          'counter' => 3,
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
                'line_nr' => 32,
                'macro' => 'codekbdmacro'
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 32,
            'macro' => 'codekbdmacro'
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'kbdinputstyle'} = '@macro codekbdmacro
@code{in code out of example @code{in nested code}}.
@kbd{kbd out of example}.
@code{kbd @kbd{in code}}.
@code{for nesting @r{r in code @kbd{in r in code}}}

in example
@example
@code{in code in example @code{in nested code}}.
@kbd{kbd in example}.
@code{kbd @kbd{in code} in example}.
@code{for nesting in example @r{r in code in example @kbd{in r in code in example}}}
@end example
@end macro

@@kbdinputstyle code

@kbdinputstyle code

@code{in code out of example @code{in nested code}}.
@kbd{kbd out of example}.
@code{kbd @kbd{in code}}.
@code{for nesting @r{r in code @kbd{in r in code}}}

in example
@example
@code{in code in example @code{in nested code}}.
@kbd{kbd in example}.
@code{kbd @kbd{in code} in example}.
@code{for nesting in example @r{r in code in example @kbd{in r in code in example}}}
@end example

@@kbdinputstyle example

@kbdinputstyle example

@code{in code out of example @code{in nested code}}.
@kbd{kbd out of example}.
@code{kbd @kbd{in code}}.
@code{for nesting @r{r in code @kbd{in r in code}}}

in example
@example
@code{in code in example @code{in nested code}}.
@kbd{kbd in example}.
@code{kbd @kbd{in code} in example}.
@code{for nesting in example @r{r in code in example @kbd{in r in code in example}}}
@end example

@@kbdinputstyle distinct

@kbdinputstyle distinct

@code{in code out of example @code{in nested code}}.
@kbd{kbd out of example}.
@code{kbd @kbd{in code}}.
@code{for nesting @r{r in code @kbd{in r in code}}}

in example
@example
@code{in code in example @code{in nested code}}.
@kbd{kbd in example}.
@code{kbd @kbd{in code} in example}.
@code{for nesting in example @r{r in code in example @kbd{in r in code in example}}}
@end example
';


$result_texts{'kbdinputstyle'} = '
@kbdinputstyle code


in code out of example in nested code.
kbd out of example.
kbd in code.
for nesting r in code in r in code

in example
in code in example in nested code.
kbd in example.
kbd in code in example.
for nesting in example r in code in example in r in code in example

@kbdinputstyle example


in code out of example in nested code.
kbd out of example.
kbd in code.
for nesting r in code in r in code

in example
in code in example in nested code.
kbd in example.
kbd in code in example.
for nesting in example r in code in example in r in code in example

@kbdinputstyle distinct


in code out of example in nested code.
kbd out of example.
kbd in code.
for nesting r in code in r in code

in example
in code in example in nested code.
kbd in example.
kbd in code in example.
for nesting in example r in code in example in r in code in example
';

$result_errors{'kbdinputstyle'} = [];


$result_floats{'kbdinputstyle'} = {};



$result_converted{'plaintext'}->{'kbdinputstyle'} = '@kbdinputstyle code

   ‘in code out of example in nested code’.  ‘kbd out of example’.  ‘kbd
in code’.  ‘for nesting r in code ‘in r in code’’

   in example
     in code in example in nested code.
     kbd in example.
     kbd in code in example.
     for nesting in example r in code in example ‘in r in code in example’

   @kbdinputstyle example

   ‘in code out of example in nested code’.  ‘kbd out of example’.  ‘kbd
in code’.  ‘for nesting r in code ‘in r in code’’

   in example
     in code in example in nested code.
     kbd in example.
     kbd in code in example.
     for nesting in example r in code in example ‘in r in code in example’

   @kbdinputstyle distinct

   ‘in code out of example in nested code’.  ‘kbd out of example’.  ‘kbd
in code’.  ‘for nesting r in code ‘in r in code’’

   in example
     in code in example in nested code.
     kbd in example.
     kbd in code in example.
     for nesting in example r in code in example ‘in r in code in example’
';


$result_converted{'html_text'}->{'kbdinputstyle'} = '
<p>@kbdinputstyle code
</p>

<p><code class="code">in code out of example <code class="code">in nested code</code></code>.
<code class="code as-code-kbd">kbd out of example</code>.
<code class="code">kbd <code class="code as-code-kbd">in code</code></code>.
<code class="code">for nesting <span class="r">r in code <code class="code as-code-kbd">in r in code</code></span></code>
</p>
<p>in example
</p><div class="example">
<pre class="example-preformatted"><code class="code">in code in example <code class="code">in nested code</code></code>.
<code class="code as-code-kbd">kbd in example</code>.
<code class="code">kbd <code class="code as-code-kbd">in code</code> in example</code>.
<code class="code">for nesting in example <span class="r">r in code in example <code class="code as-code-kbd">in r in code in example</code></span></code>
</pre></div>

<p>@kbdinputstyle example
</p>

<p><code class="code">in code out of example <code class="code">in nested code</code></code>.
<code class="code as-code-kbd">kbd out of example</code>.
<code class="code">kbd <code class="code as-code-kbd">in code</code></code>.
<code class="code">for nesting <span class="r">r in code <code class="code as-code-kbd">in r in code</code></span></code>
</p>
<p>in example
</p><div class="example">
<pre class="example-preformatted"><code class="code">in code in example <code class="code">in nested code</code></code>.
<kbd class="kbd">kbd in example</kbd>.
<code class="code">kbd <kbd class="kbd">in code</kbd> in example</code>.
<code class="code">for nesting in example <span class="r">r in code in example <kbd class="kbd">in r in code in example</kbd></span></code>
</pre></div>

<p>@kbdinputstyle distinct
</p>

<p><code class="code">in code out of example <code class="code">in nested code</code></code>.
<kbd class="kbd">kbd out of example</kbd>.
<code class="code">kbd <kbd class="kbd">in code</kbd></code>.
<code class="code">for nesting <span class="r">r in code <kbd class="kbd">in r in code</kbd></span></code>
</p>
<p>in example
</p><div class="example">
<pre class="example-preformatted"><code class="code">in code in example <code class="code">in nested code</code></code>.
<kbd class="kbd">kbd in example</kbd>.
<code class="code">kbd <kbd class="kbd">in code</kbd> in example</code>.
<code class="code">for nesting in example <span class="r">r in code in example <kbd class="kbd">in r in code in example</kbd></span></code>
</pre></div>
';


$result_converted{'latex'}->{'kbdinputstyle'} = '\\documentclass{book}
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


@kbdinputstyle code


\\texttt{in code out of example \\texttt{in nested code}}.
\\texttt{kbd out of example}.
\\texttt{kbd \\texttt{in code}}.
\\texttt{for nesting \\textnormal{r in code \\texttt{in r in code}}}

in example
\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily \\texttt{in code in example \\texttt{in nested code}}.
\\texttt{kbd in example}.
\\texttt{kbd \\texttt{in code}\\ in example}.
\\texttt{for nesting in example \\textnormal{r in code in example \\texttt{in r in code in example}}}
\\end{Texinfopreformatted}
\\end{Texinfoindented}

@kbdinputstyle example


\\texttt{in code out of example \\texttt{in nested code}}.
\\texttt{kbd out of example}.
\\texttt{kbd \\texttt{in code}}.
\\texttt{for nesting \\textnormal{r in code \\texttt{in r in code}}}

in example
\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily \\texttt{in code in example \\texttt{in nested code}}.
\\Texinfocommandstyletextkbd{kbd in example}.
\\texttt{kbd \\Texinfocommandstyletextkbd{in code}\\ in example}.
\\texttt{for nesting in example \\textnormal{r in code in example \\Texinfocommandstyletextkbd{in r in code in example}}}
\\end{Texinfopreformatted}
\\end{Texinfoindented}

@kbdinputstyle distinct


\\texttt{in code out of example \\texttt{in nested code}}.
\\Texinfocommandstyletextkbd{kbd out of example}.
\\texttt{kbd \\Texinfocommandstyletextkbd{in code}}.
\\texttt{for nesting \\textnormal{r in code \\Texinfocommandstyletextkbd{in r in code}}}

in example
\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily \\texttt{in code in example \\texttt{in nested code}}.
\\Texinfocommandstyletextkbd{kbd in example}.
\\texttt{kbd \\Texinfocommandstyletextkbd{in code}\\ in example}.
\\texttt{for nesting in example \\textnormal{r in code in example \\Texinfocommandstyletextkbd{in r in code in example}}}
\\end{Texinfopreformatted}
\\end{Texinfoindented}
\\end{document}
';

1;

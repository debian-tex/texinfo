use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'api_doc_with_linemacro'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'param',
              'type' => 'macro_name'
            },
            {
              'text' => 'param',
              'type' => 'macro_arg'
            },
            {
              'text' => 'type',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'linemacro',
          'contents' => [
            {
              'text' => '@defline Parameter @var{\\param\\} @code{ : \\type\\}
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
            'arg_line' => ' param {param, type}
'
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
              'text' => 'returns',
              'type' => 'macro_name'
            },
            {
              'text' => 'param',
              'type' => 'macro_arg'
            },
            {
              'text' => 'type',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'linemacro',
          'contents' => [
            {
              'text' => '@defline {Return Value} @var{\\param\\} @code{ : \\type\\}
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
                'line_nr' => 6,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' returns {param, type}
'
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
              'text' => 'raises',
              'type' => 'macro_name'
            },
            {
              'text' => 'exception',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'linemacro',
          'contents' => [
            {
              'text' => '@defline {Exception} \\exception\\
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
                'line_nr' => 9,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' raises {exception}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
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
              'text' => 'txidefnamenospace',
              'type' => 'rawline_arg'
            },
            {
              'text' => '',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' txidefnamenospace
'
          }
        },
        {
          'args' => [
            {
              'text' => 'txicodevaristt',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clear',
          'info' => {
            'arg_line' => ' txicodevaristt
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
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Function'
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
                        'def_role' => 'name'
                      },
                      'text' => 'fft.fft'
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
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
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
                      'text' => 'n='
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'None'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
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
                      'text' => 'axis='
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '-1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
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
                      'text' => 'norm='
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'None'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
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
                'omit_def_name_space' => 1,
                'original_def_cmdname' => 'defline'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'Compute the one-dimensional discrete Fourier Transform.
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
                                        'text' => 'a'
                                      }
                                    ],
                                    'info' => {
                                      'spaces_before_argument' => {
                                        'text' => ' '
                                      }
                                    }
                                  },
                                  {
                                    'contents' => [
                                      {
                                        'text' => 'array_like'
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
                                  'command_name' => 'param'
                                },
                                'type' => 'linemacro_call'
                              },
                              'sourcemark_type' => 'linemacro_expansion',
                              'status' => 'start'
                            }
                          ],
                          'text' => ''
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
                              'text' => 'Parameter'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'a'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'var',
                              'extra' => {
                                'def_role' => 'name'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 19,
                                'macro' => 'param'
                              }
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => ' : array_like'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'code',
                              'extra' => {
                                'def_role' => 'arg'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 19,
                                'macro' => 'param'
                              },
                              'source_marks' => [
                                {
                                  'counter' => 1,
                                  'sourcemark_type' => 'linemacro_expansion',
                                  'status' => 'end'
                                }
                              ]
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
                        'omit_def_name_space' => 1,
                        'original_def_cmdname' => 'defline'
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 19,
                        'macro' => 'param'
                      },
                      'type' => 'def_line'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Input array, can be complex.
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
                                    'contents' => [
                                      {
                                        'text' => 'n'
                                      }
                                    ],
                                    'info' => {
                                      'spaces_before_argument' => {
                                        'text' => ' '
                                      }
                                    }
                                  },
                                  {
                                    'contents' => [
                                      {
                                        'text' => 'int, optional'
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
                                  'command_name' => 'param'
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
                              'text' => 'Parameter'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'n'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'var',
                              'extra' => {
                                'def_role' => 'name'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 22,
                                'macro' => 'param'
                              }
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => ' : int, optional'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'code',
                              'extra' => {
                                'def_role' => 'arg'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 22,
                                'macro' => 'param'
                              },
                              'source_marks' => [
                                {
                                  'counter' => 2,
                                  'sourcemark_type' => 'linemacro_expansion',
                                  'status' => 'end'
                                }
                              ]
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
                        'omit_def_name_space' => 1,
                        'original_def_cmdname' => 'defline'
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 22,
                        'macro' => 'param'
                      },
                      'type' => 'def_line'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Length of the transformed axis of the output.
'
                            },
                            {
                              'text' => 'If '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'n'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'var',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 24,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => ' is smaller than the length of the input, the input is cropped.
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
                                        'text' => 'axis'
                                      }
                                    ],
                                    'info' => {
                                      'spaces_before_argument' => {
                                        'text' => ' '
                                      }
                                    }
                                  },
                                  {
                                    'contents' => [
                                      {
                                        'text' => 'int, optional'
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
                                  'command_name' => 'param'
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
                              'text' => 'Parameter'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'axis'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'var',
                              'extra' => {
                                'def_role' => 'name'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 26,
                                'macro' => 'param'
                              }
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => ' : int, optional'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'code',
                              'extra' => {
                                'def_role' => 'arg'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 26,
                                'macro' => 'param'
                              },
                              'source_marks' => [
                                {
                                  'counter' => 3,
                                  'sourcemark_type' => 'linemacro_expansion',
                                  'status' => 'end'
                                }
                              ]
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
                        'omit_def_name_space' => 1,
                        'original_def_cmdname' => 'defline'
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 26,
                        'macro' => 'param'
                      },
                      'type' => 'def_line'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Axis over which to compute the FFT.
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
                                    'contents' => [
                                      {
                                        'text' => 'out'
                                      }
                                    ],
                                    'info' => {
                                      'spaces_before_argument' => {
                                        'text' => ' '
                                      }
                                    }
                                  },
                                  {
                                    'contents' => [
                                      {
                                        'text' => 'complex ndarray'
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
                                  'command_name' => 'returns'
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
                        }
                      ],
                      'type' => 'def_item'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'Return Value'
                                }
                              ],
                              'extra' => {
                                'def_role' => 'category'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 29,
                                'macro' => 'returns'
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
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'out'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'var',
                              'extra' => {
                                'def_role' => 'name'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 29,
                                'macro' => 'returns'
                              }
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => ' : complex ndarray'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'code',
                              'extra' => {
                                'def_role' => 'arg'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 29,
                                'macro' => 'returns'
                              },
                              'source_marks' => [
                                {
                                  'counter' => 4,
                                  'sourcemark_type' => 'linemacro_expansion',
                                  'status' => 'end'
                                }
                              ]
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
                        'omit_def_name_space' => 1,
                        'original_def_cmdname' => 'defline'
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 29,
                        'macro' => 'returns'
                      },
                      'type' => 'def_line'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'The truncated or zero-padded input.
'
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
                                        'text' => 'IndexError'
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
                                  'command_name' => 'raises'
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
                        }
                      ],
                      'type' => 'def_item'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'Exception'
                                }
                              ],
                              'extra' => {
                                'def_role' => 'category'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 32,
                                'macro' => 'raises'
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
                                'def_role' => 'name'
                              },
                              'source_marks' => [
                                {
                                  'counter' => 5,
                                  'position' => 10,
                                  'sourcemark_type' => 'linemacro_expansion',
                                  'status' => 'end'
                                }
                              ],
                              'text' => 'IndexError'
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
                        'omit_def_name_space' => 1,
                        'original_def_cmdname' => 'defline'
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 32,
                        'macro' => 'raises'
                      },
                      'type' => 'def_line'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'If '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'axis'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'var',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 33,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => ' is not a valid axis of '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'a'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'var',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 33,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => '.
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
                        'line_nr' => 35,
                        'macro' => ''
                      }
                    }
                  ],
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 18,
                    'macro' => ''
                  }
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
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
                'line_nr' => 37,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'api_doc_with_linemacro'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'api_doc_with_linemacro'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'api_doc_with_linemacro'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'def_index_element'} = $result_trees{'api_doc_with_linemacro'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'api_doc_with_linemacro'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'extra'}{'def_index_element'} = $result_trees{'api_doc_with_linemacro'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'api_doc_with_linemacro'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[5]{'extra'}{'def_index_element'} = $result_trees{'api_doc_with_linemacro'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'api_doc_with_linemacro'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[7]{'extra'}{'def_index_element'} = $result_trees{'api_doc_with_linemacro'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[2];
$result_trees{'api_doc_with_linemacro'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[9]{'extra'}{'def_index_element'} = $result_trees{'api_doc_with_linemacro'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'}[2];

$result_texis{'api_doc_with_linemacro'} = '@linemacro param {param, type}
@defline Parameter @var{\\param\\} @code{ : \\type\\}
@end linemacro
@linemacro returns {param, type}
@defline {Return Value} @var{\\param\\} @code{ : \\type\\}
@end linemacro
@linemacro raises {exception}
@defline {Exception} \\exception\\
@end linemacro

@set txidefnamenospace
@clear txicodevaristt

@defblock
@defline Function fft.fft (a, n=@code{None}, axis=@code{-1}, norm=@code{None})
Compute the one-dimensional discrete Fourier Transform.

@defblock
@defline Parameter @var{a} @code{ : array_like}
Input array, can be complex.

@defline Parameter @var{n} @code{ : int, optional}
Length of the transformed axis of the output.
If @var{n} is smaller than the length of the input, the input is cropped.

@defline Parameter @var{axis} @code{ : int, optional}
Axis over which to compute the FFT.

@defline {Return Value} @var{out} @code{ : complex ndarray}
The truncated or zero-padded input.

@defline {Exception} IndexError
If @var{axis} is not a valid axis of @var{a}.

@end defblock

@end defblock
';


$result_texts{'api_doc_with_linemacro'} = '

Function: fft.fft (a, n=None, axis=-1, norm=None)
Compute the one-dimensional discrete Fourier Transform.

Parameter: a  : array_like
Input array, can be complex.

Parameter: n  : int, optional
Length of the transformed axis of the output.
If n is smaller than the length of the input, the input is cropped.

Parameter: axis  : int, optional
Axis over which to compute the FFT.

Return Value: out  : complex ndarray
The truncated or zero-padded input.

Exception: IndexError
If axis is not a valid axis of a.


';

$result_errors{'api_doc_with_linemacro'} = [];


$result_floats{'api_doc_with_linemacro'} = {};


1;

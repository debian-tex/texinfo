use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'test_image'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'files-char',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => '@image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,,,,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => 'In text @image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,1in, 1cm, alt @b{@^{@dotless{i}}--le@/.@.}  a@*<"%@@@verb{:  < & @ % " :}  ,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}.
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
                'line_nr' => 5,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' files-char
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
                          'command_name' => 'files-char'
                        },
                        'type' => 'macro_call'
                      },
                      'position' => 17,
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'start'
                    }
                  ],
                  'text' => 'Text in copying.
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'f'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'info' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        }
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'type' => 'brace_command_arg'
                    },
                    {
                      'type' => 'brace_command_arg'
                    },
                    {
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '.ext'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'info' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'image',
                  'extra' => {
                    'input_encoding_name' => 'utf-8'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => 'files-char'
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
                  'text' => 'In text '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'f'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'info' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        }
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '1in'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '1cm'
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
                          'text' => 'alt '
                        },
                        {
                          'args' => [
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
                                                  'text' => 'i'
                                                }
                                              ],
                                              'type' => 'brace_command_arg'
                                            }
                                          ],
                                          'cmdname' => 'dotless',
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 9,
                                            'macro' => 'files-char'
                                          }
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => '^',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 9,
                                    'macro' => 'files-char'
                                  }
                                },
                                {
                                  'text' => '--le'
                                },
                                {
                                  'cmdname' => '/'
                                },
                                {
                                  'text' => '.'
                                },
                                {
                                  'cmdname' => '.'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'b',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => 'files-char'
                          }
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '*'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'info' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => '  '
                        },
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '.ext'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'info' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'image',
                  'extra' => {
                    'input_encoding_name' => 'utf-8'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => 'files-char'
                  }
                },
                {
                  'source_marks' => [
                    {
                      'counter' => 1,
                      'position' => 1,
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => '.
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
                'line_nr' => 10,
                'macro' => ''
              }
            }
          ],
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
        'line_nr' => 12,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter'
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
                  'command_name' => 'files-char'
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'f'
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => 'i--le'
                },
                {
                  'cmdname' => '/'
                },
                {
                  'text' => '.'
                },
                {
                  'cmdname' => '.'
                },
                {
                  'text' => '  a'
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => '<"%'
                },
                {
                  'cmdname' => '@'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '  < & @ % " ',
                          'type' => 'raw'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'verb',
                  'info' => {
                    'delimiter' => ':'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 15,
                    'macro' => 'files-char'
                  }
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'brace_command_arg'
            },
            {
              'type' => 'brace_command_arg'
            },
            {
              'type' => 'brace_command_arg'
            },
            {
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => '.ext'
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => 'i--le'
                },
                {
                  'cmdname' => '/'
                },
                {
                  'text' => '.'
                },
                {
                  'cmdname' => '.'
                },
                {
                  'text' => '  a'
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => '<"%'
                },
                {
                  'cmdname' => '@'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '  < & @ % " ',
                          'type' => 'raw'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'verb',
                  'info' => {
                    'delimiter' => ':'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 15,
                    'macro' => 'files-char'
                  }
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'extra' => {
            'input_encoding_name' => 'utf-8'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => 'files-char'
          }
        },
        {
          'text' => '
'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'In text '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'f'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'i--le'
                    },
                    {
                      'cmdname' => '/'
                    },
                    {
                      'text' => '.'
                    },
                    {
                      'cmdname' => '.'
                    },
                    {
                      'text' => '  a'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => '<"%'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '  < & @ % " ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'info' => {
                        'delimiter' => ':'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => 'files-char'
                      }
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '1in'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '1cm'
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
                      'text' => 'alt '
                    },
                    {
                      'args' => [
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
                                              'text' => 'i'
                                            }
                                          ],
                                          'type' => 'brace_command_arg'
                                        }
                                      ],
                                      'cmdname' => 'dotless',
                                      'source_info' => {
                                        'file_name' => '',
                                        'line_nr' => 15,
                                        'macro' => 'files-char'
                                      }
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => '^',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 15,
                                'macro' => 'files-char'
                              }
                            },
                            {
                              'text' => '--le'
                            },
                            {
                              'cmdname' => '/'
                            },
                            {
                              'text' => '.'
                            },
                            {
                              'cmdname' => '.'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => 'files-char'
                      }
                    },
                    {
                      'text' => '  a'
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => '<"%'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '  < & @ % " ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'info' => {
                        'delimiter' => ':'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => 'files-char'
                      }
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '  '
                    },
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '.ext'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'i--le'
                    },
                    {
                      'cmdname' => '/'
                    },
                    {
                      'text' => '.'
                    },
                    {
                      'cmdname' => '.'
                    },
                    {
                      'text' => '  a'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => '<"%'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '  < & @ % " ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'info' => {
                        'delimiter' => ':'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => 'files-char'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_encoding_name' => 'utf-8'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => 'files-char'
              }
            },
            {
              'source_marks' => [
                {
                  'counter' => 2,
                  'position' => 1,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
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
        },
        {
          'contents' => [
            {
              'text' => 'Insertcopying
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
            'line_nr' => 18,
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
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
                          'command_name' => 'files-char'
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'f'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'info' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 21,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        }
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'type' => 'brace_command_arg'
                    },
                    {
                      'type' => 'brace_command_arg'
                    },
                    {
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '.ext'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'info' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 21,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'image',
                  'extra' => {
                    'input_encoding_name' => 'utf-8'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 21,
                    'macro' => 'files-char'
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'text' => 'In text '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'f'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'info' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 21,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        }
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '1in'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '1cm'
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
                          'text' => 'alt '
                        },
                        {
                          'args' => [
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
                                                  'text' => 'i'
                                                }
                                              ],
                                              'type' => 'brace_command_arg'
                                            }
                                          ],
                                          'cmdname' => 'dotless',
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 21,
                                            'macro' => 'files-char'
                                          }
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => '^',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 21,
                                    'macro' => 'files-char'
                                  }
                                },
                                {
                                  'text' => '--le'
                                },
                                {
                                  'cmdname' => '/'
                                },
                                {
                                  'text' => '.'
                                },
                                {
                                  'cmdname' => '.'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'b',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 21,
                            'macro' => 'files-char'
                          }
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '*'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'info' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 21,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => '  '
                        },
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '.ext'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'info' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 21,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'image',
                  'extra' => {
                    'input_encoding_name' => 'utf-8'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 21,
                    'macro' => 'files-char'
                  }
                },
                {
                  'source_marks' => [
                    {
                      'counter' => 3,
                      'position' => 1,
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => '.
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
                'line_nr' => 22,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 20,
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
                  'text' => 'Image'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'Image with commands'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                },
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
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
                      'command_name' => 'files-char'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'f'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'i--le'
                    },
                    {
                      'cmdname' => '/'
                    },
                    {
                      'text' => '.'
                    },
                    {
                      'cmdname' => '.'
                    },
                    {
                      'text' => '  a'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => '<"%'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '  < & @ % " ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'info' => {
                        'delimiter' => ':'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 25,
                        'macro' => 'files-char'
                      }
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '.ext'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'i--le'
                    },
                    {
                      'cmdname' => '/'
                    },
                    {
                      'text' => '.'
                    },
                    {
                      'cmdname' => '.'
                    },
                    {
                      'text' => '  a'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => '<"%'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '  < & @ % " ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'info' => {
                        'delimiter' => ':'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 25,
                        'macro' => 'files-char'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_encoding_name' => 'utf-8'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => 'files-char'
              }
            },
            {
              'text' => '
'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'text' => 'In text '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'f'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'info' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 25,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        }
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '1in'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '1cm'
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
                          'text' => 'alt '
                        },
                        {
                          'args' => [
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
                                                  'text' => 'i'
                                                }
                                              ],
                                              'type' => 'brace_command_arg'
                                            }
                                          ],
                                          'cmdname' => 'dotless',
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 25,
                                            'macro' => 'files-char'
                                          }
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => '^',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 25,
                                    'macro' => 'files-char'
                                  }
                                },
                                {
                                  'text' => '--le'
                                },
                                {
                                  'cmdname' => '/'
                                },
                                {
                                  'text' => '.'
                                },
                                {
                                  'cmdname' => '.'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'b',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 25,
                            'macro' => 'files-char'
                          }
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '*'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'info' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 25,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => '  '
                        },
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '.ext'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'info' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 25,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'image',
                  'extra' => {
                    'input_encoding_name' => 'utf-8'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 25,
                    'macro' => 'files-char'
                  }
                },
                {
                  'source_marks' => [
                    {
                      'counter' => 4,
                      'position' => 1,
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'end'
                    }
                  ],
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
                                'type' => 'brace_command_arg'
                              }
                            ],
                            'info' => {
                              'command_name' => 'files-char'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'f'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'i--le'
                            },
                            {
                              'cmdname' => '/'
                            },
                            {
                              'text' => '.'
                            },
                            {
                              'cmdname' => '.'
                            },
                            {
                              'text' => '  a'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => '<"%'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => '  < & @ % " ',
                                      'type' => 'raw'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'verb',
                              'info' => {
                                'delimiter' => ':'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 27,
                                'macro' => 'files-char'
                              }
                            }
                          ],
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_command_arg'
                        },
                        {
                          'type' => 'brace_command_arg'
                        },
                        {
                          'type' => 'brace_command_arg'
                        },
                        {
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => '.ext'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'i--le'
                            },
                            {
                              'cmdname' => '/'
                            },
                            {
                              'text' => '.'
                            },
                            {
                              'cmdname' => '.'
                            },
                            {
                              'text' => '  a'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => '<"%'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => '  < & @ % " ',
                                      'type' => 'raw'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'verb',
                              'info' => {
                                'delimiter' => ':'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 27,
                                'macro' => 'files-char'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_encoding_name' => 'utf-8'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => 'files-char'
                      }
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'In text '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'f'
                                },
                                {
                                  'cmdname' => '@'
                                },
                                {
                                  'text' => 'i--le'
                                },
                                {
                                  'cmdname' => '/'
                                },
                                {
                                  'text' => '.'
                                },
                                {
                                  'cmdname' => '.'
                                },
                                {
                                  'text' => '  a'
                                },
                                {
                                  'cmdname' => '@'
                                },
                                {
                                  'text' => '<"%'
                                },
                                {
                                  'cmdname' => '@'
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => '  < & @ % " ',
                                          'type' => 'raw'
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'verb',
                                  'info' => {
                                    'delimiter' => ':'
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 27,
                                    'macro' => 'files-char'
                                  }
                                }
                              ],
                              'info' => {
                                'spaces_after_argument' => {
                                  'text' => ' '
                                }
                              },
                              'type' => 'brace_command_arg'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => '1in'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => '1cm'
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
                                  'text' => 'alt '
                                },
                                {
                                  'args' => [
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
                                                          'text' => 'i'
                                                        }
                                                      ],
                                                      'type' => 'brace_command_arg'
                                                    }
                                                  ],
                                                  'cmdname' => 'dotless',
                                                  'source_info' => {
                                                    'file_name' => '',
                                                    'line_nr' => 27,
                                                    'macro' => 'files-char'
                                                  }
                                                }
                                              ],
                                              'type' => 'brace_command_arg'
                                            }
                                          ],
                                          'cmdname' => '^',
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 27,
                                            'macro' => 'files-char'
                                          }
                                        },
                                        {
                                          'text' => '--le'
                                        },
                                        {
                                          'cmdname' => '/'
                                        },
                                        {
                                          'text' => '.'
                                        },
                                        {
                                          'cmdname' => '.'
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'b',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 27,
                                    'macro' => 'files-char'
                                  }
                                },
                                {
                                  'text' => '  a'
                                },
                                {
                                  'cmdname' => '*'
                                },
                                {
                                  'text' => '<"%'
                                },
                                {
                                  'cmdname' => '@'
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => '  < & @ % " ',
                                          'type' => 'raw'
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'verb',
                                  'info' => {
                                    'delimiter' => ':'
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 27,
                                    'macro' => 'files-char'
                                  }
                                }
                              ],
                              'info' => {
                                'spaces_after_argument' => {
                                  'text' => '  '
                                },
                                'spaces_before_argument' => {
                                  'text' => ' '
                                }
                              },
                              'type' => 'brace_command_arg'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => '.ext'
                                },
                                {
                                  'cmdname' => '@'
                                },
                                {
                                  'text' => 'i--le'
                                },
                                {
                                  'cmdname' => '/'
                                },
                                {
                                  'text' => '.'
                                },
                                {
                                  'cmdname' => '.'
                                },
                                {
                                  'text' => '  a'
                                },
                                {
                                  'cmdname' => '@'
                                },
                                {
                                  'text' => '<"%'
                                },
                                {
                                  'cmdname' => '@'
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => '  < & @ % " ',
                                          'type' => 'raw'
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'verb',
                                  'info' => {
                                    'delimiter' => ':'
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 27,
                                    'macro' => 'files-char'
                                  }
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'image',
                          'extra' => {
                            'input_encoding_name' => 'utf-8'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 27,
                            'macro' => 'files-char'
                          }
                        },
                        {
                          'source_marks' => [
                            {
                              'counter' => 5,
                              'position' => 1,
                              'sourcemark_type' => 'macro_expansion',
                              'status' => 'end'
                            }
                          ],
                          'text' => '.'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'float'
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
                'text_arg' => 'float'
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
          'extra' => {
            'caption' => {},
            'float_type' => 'Image',
            'normalized' => 'Image-with-commands'
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Image'
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
          'cmdname' => 'listoffloats',
          'extra' => {
            'float_type' => 'Image'
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
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'normalized' => 'chapter'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'test_image'}{'contents'}[2]{'contents'}[11]{'contents'}[6]{'extra'}{'float'} = $result_trees{'test_image'}{'contents'}[2]{'contents'}[11];
$result_trees{'test_image'}{'contents'}[2]{'contents'}[11]{'extra'}{'caption'} = $result_trees{'test_image'}{'contents'}[2]{'contents'}[11]{'contents'}[6];

$result_texis{'test_image'} = '@macro files-char
@image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,,,,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}

In text @image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,1in, 1cm, alt @b{@^{@dotless{i}}--le@/.@.}  a@*<"%@@@verb{:  < & @ % " :}  ,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}.
@end macro

@copying
Text in copying.
@image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,,,,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}

In text @image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,1in, 1cm, alt @b{@^{@dotless{i}}--le@/.@.}  a@*<"%@@@verb{:  < & @ % " :}  ,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}.
@end copying

@node Top
@node chapter

@image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,,,,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}

In text @image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,1in, 1cm, alt @b{@^{@dotless{i}}--le@/.@.}  a@*<"%@@@verb{:  < & @ % " :}  ,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}.

Insertcopying
@insertcopying

@example
@image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,,,,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}

In text @image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,1in, 1cm, alt @b{@^{@dotless{i}}--le@/.@.}  a@*<"%@@@verb{:  < & @ % " :}  ,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}.
@end example

@float Image, Image with commands
@image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,,,,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}

In text @image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,1in, 1cm, alt @b{@^{@dotless{i}}--le@/.@.}  a@*<"%@@@verb{:  < & @ % " :}  ,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}.

@caption{@image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,,,,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}

In text @image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,1in, 1cm, alt @b{@^{@dotless{i}}--le@/.@.}  a@*<"%@@@verb{:  < & @ % " :}  ,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}.}
@end float

@listoffloats Image

';


$result_texts{'test_image'} = '


f@i--le..  a@<"%@  < & @ % " 

In text f@i--le..  a@<"%@  < & @ % " .

Insertcopying

f@i--le..  a@<"%@  < & @ % " 

In text f@i--le..  a@<"%@  < & @ % " .

Image, Image with commands
f@i--le..  a@<"%@  < & @ % " 

In text f@i--le..  a@<"%@  < & @ % " .



';

$result_nodes{'test_image'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chapter'
      },
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'test_image'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'test_image'};

$result_menus{'test_image'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'test_image'} = [
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 25,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 25,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 25,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 25,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 25,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'files-char',
    'text' => '@verb should not appear anywhere inside @image',
    'type' => 'warning'
  }
];


$result_floats{'test_image'} = {
  'Image' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_type' => 'Image',
        'normalized' => 'Image-with-commands'
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};
$result_floats{'test_image'}{'Image'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'test_image'}{'Image'}[0];



$result_converted{'html'}->{'test_image'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<!-- Text in copying.
f@i-le..  a@<"%@  < & @ % " 

In text f@i-le..  a@<"%@  < & @ % " . -->
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
div.example {margin-left: 3.2em}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">


<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
Next: <a href="#chapter" accesskey="n" rel="next">chapter</a> &nbsp; </p>
</div>
<h1 class="node"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>
<hr>
<a class="node-id" id="chapter"></a><div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a> &nbsp; </p>
</div>
<h4 class="node"><span>chapter<a class="copiable-link" href="#chapter"> &para;</a></span></h4>

<img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="f@i--le..  a@&lt;&quot;%@&nbsp;&nbsp;&lt;&nbsp;&amp;&nbsp;@&nbsp;%&nbsp;&quot;&nbsp;">

<p>In text <img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="alt &icirc;&ndash;le..  a
&lt;&quot;%@&nbsp;&nbsp;&lt;&nbsp;&amp;&nbsp;@&nbsp;%&nbsp;&quot;&nbsp;">.
</p>
<p>Insertcopying
</p><p>Text in copying.
<img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="f@i--le..  a@&lt;&quot;%@&nbsp;&nbsp;&lt;&nbsp;&amp;&nbsp;@&nbsp;%&nbsp;&quot;&nbsp;">
</p>
<p>In text <img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="alt &icirc;&ndash;le..  a
&lt;&quot;%@&nbsp;&nbsp;&lt;&nbsp;&amp;&nbsp;@&nbsp;%&nbsp;&quot;&nbsp;">.
</p>
<div class="example">
<pre class="example-preformatted"><img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="f@i--le..  a@&lt;&quot;%@&nbsp;&nbsp;&lt;&nbsp;&amp;&nbsp;@&nbsp;%&nbsp;&quot;&nbsp;">

In text <img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="alt &icirc;&ndash;le..  a
&lt;&quot;%@&nbsp;&nbsp;&lt;&nbsp;&amp;&nbsp;@&nbsp;%&nbsp;&quot;&nbsp;">.
</pre></div>

<div class="float" id="Image-with-commands">
<img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="f@i--le..  a@&lt;&quot;%@&nbsp;&nbsp;&lt;&nbsp;&amp;&nbsp;@&nbsp;%&nbsp;&quot;&nbsp;">

<p>In text <img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="alt &icirc;&ndash;le..  a
&lt;&quot;%@&nbsp;&nbsp;&lt;&nbsp;&amp;&nbsp;@&nbsp;%&nbsp;&quot;&nbsp;">.
</p>
<div class="caption"><img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="f@i--le..  a@&lt;&quot;%@&nbsp;&nbsp;&lt;&nbsp;&amp;&nbsp;@&nbsp;%&nbsp;&quot;&nbsp;">

<p><strong class="strong">Image 1: </strong>In text <img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="alt &icirc;&ndash;le..  a
&lt;&quot;%@&nbsp;&nbsp;&lt;&nbsp;&amp;&nbsp;@&nbsp;%&nbsp;&quot;&nbsp;">.</p></div></div>
<dl class="listoffloats">
<dt><a href="#Image-with-commands">Image 1</a></dt><dd class="caption-in-listoffloats"><img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="f@i--le..  a@&lt;&quot;%@&nbsp;&nbsp;&lt;&nbsp;&amp;&nbsp;@&nbsp;%&nbsp;&quot;&nbsp;">

<p>In text <img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="alt &icirc;&ndash;le..  a
&lt;&quot;%@&nbsp;&nbsp;&lt;&nbsp;&amp;&nbsp;@&nbsp;%&nbsp;&quot;&nbsp;">.</p></dd>
</dl>




</body>
</html>
';

$result_converted_errors{'html'}->{'test_image'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 25,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 25,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'test_image'} = '[f@i--le..  a@<"%@  < & @ % " ]

In text [alt î-le..  a
<"%@  < & @ % " ].

   Insertcopying
   Text in copying.  [f@i--le..  a@<"%@  < & @ % " ]

   In text [alt î-le..  a
<"%@  < & @ % " ].

     [f@i--le..  a@<"%@  < & @ % " ]

     In text [alt î-le..  a
<"%@  < & @ % " ].

[f@i--le..  a@<"%@  < & @ % " ]

In text [alt î-le..  a
<"%@  < & @ % " ].

Image 1: [f@i--le..  a@<"%@  < & @ % " ]

In text [alt î-le..  a
<"%@  < & @ % " ].

* Menu:

* Image 1: Image with commands.          [f@i--le..  a@<"%@  < & @ % ...

';

$result_converted_errors{'plaintext'}->{'test_image'} = [
  {
    'error_line' => 'warning: could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => 'files-char',
    'text' => 'could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => 'could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => 'files-char',
    'text' => 'could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 25,
    'macro' => 'files-char',
    'text' => 'could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'files-char',
    'text' => 'could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'files-char',
    'text' => 'could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text',
    'type' => 'warning'
  }
];



$result_converted{'latex_text'}->{'test_image'} = '

\\label{anchor:Top}%
\\label{anchor:chapter}%

\\includegraphics{f@i--le..  a@<"\\%@  < & @ \\% " }

In text \\includegraphics[width=1in,height=1cm]{f@i--le..  a@<"\\%@  < & @ \\% " }.

Insertcopying
Text in copying.
\\includegraphics{f@i--le..  a@<"\\%@  < & @ \\% " }

In text \\includegraphics[width=1in,height=1cm]{f@i--le..  a@<"\\%@  < & @ \\% " }.

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily \\includegraphics{f@i--le..  a@<"\\%@  < & @ \\% " }

In text \\includegraphics[width=1in,height=1cm]{f@i--le..  a@<"\\%@  < & @ \\% " }.
\\end{Texinfopreformatted}
\\end{Texinfoindented}

\\begin{TexinfoFloatImage}
\\includegraphics{f@i--le..  a@<"\\%@  < & @ \\% " }

In text \\includegraphics[width=1in,height=1cm]{f@i--le..  a@<"\\%@  < & @ \\% " }.

\\caption{\\includegraphics{f@i--le..  a@<"\\%@  < & @ \\% " }

In text \\includegraphics[width=1in,height=1cm]{f@i--le..  a@<"\\%@  < & @ \\% " }.}
\\label{anchor:Image-with-commands}%
\\end{TexinfoFloatImage}

\\listof{TexinfoFloatImage}{}

';

$result_converted_errors{'latex_text'}->{'test_image'} = [
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 25,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 25,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for LaTeX) not found',
    'type' => 'warning'
  }
];


1;

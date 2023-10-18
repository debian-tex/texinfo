use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'raw_commands_and_end_of_lines'} = {
  'contents' => [
    {
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
          'cmdname' => 'html',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'Surrounded by empty lines.
'
                }
              ],
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'html'
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
                'text_arg' => 'html'
              },
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
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
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
              'text' => 'Block commands on a line
'
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
              'cmdname' => 'html',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'in block
'
                    },
                    {
                      'text' => 'in block l2
'
                    }
                  ],
                  'type' => 'rawpreformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'html'
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
                    'text_arg' => 'html'
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
              'text' => 'end commands on a line.
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
              'text' => 'Before the opening command '
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
              'cmdname' => 'html',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'in block
'
                    }
                  ],
                  'type' => 'rawpreformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'html'
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
                    'text_arg' => 'html'
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
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'text' => 'end commands on a line.
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
              'text' => 'Before the opening command '
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
              'cmdname' => 'html',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'in block
'
                    }
                  ],
                  'type' => 'rawpreformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'html after the closing command.'
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
                    'text_arg' => 'html after the closing command.'
                  },
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
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 18,
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
              'text' => 'Before the opening command '
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
              'cmdname' => 'html',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'in block
'
                    }
                  ],
                  'type' => 'rawpreformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'html'
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
                    'text_arg' => 'html'
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
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              }
            },
            {
              'text' => '. A symbol on a line.
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
              'text' => 'Before the opening command '
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
              'cmdname' => 'html',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'in block
'
                    }
                  ],
                  'type' => 'rawpreformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'html. A symbol after the closing command.'
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
                    'text_arg' => 'html. A symbol after the closing command.'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 29,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
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
          'cmdname' => 'tex',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'Surrounded by empty lines.
'
                }
              ],
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'tex'
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
                'text_arg' => 'tex'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 33,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 31,
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
              'text' => 'Block commands on a line
'
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
              'cmdname' => 'tex',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'in block
'
                    }
                  ],
                  'type' => 'rawpreformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'tex'
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
                    'text_arg' => 'tex'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 38,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 36,
                'macro' => ''
              }
            },
            {
              'text' => 'end commands on a line.
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
              'text' => 'Before the opening command '
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
              'cmdname' => 'tex',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'in block
'
                    }
                  ],
                  'type' => 'rawpreformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'tex'
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
                    'text_arg' => 'tex'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 41,
                'macro' => ''
              }
            },
            {
              'text' => 'end commands on a line.
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
              'text' => 'Before the opening command '
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
              'cmdname' => 'tex',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'in block
'
                    }
                  ],
                  'type' => 'rawpreformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'tex after the closing command.'
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
                    'text_arg' => 'tex after the closing command.'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 46,
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
              'text' => 'Before the opening command '
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
              'cmdname' => 'tex',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'in block
'
                    }
                  ],
                  'type' => 'rawpreformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'tex'
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
                    'text_arg' => 'tex'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 52,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 50,
                'macro' => ''
              }
            },
            {
              'text' => '. A symbol on a line.
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
              'text' => 'Before the opening command '
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
              'cmdname' => 'tex',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'in block
'
                    }
                  ],
                  'type' => 'rawpreformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'tex. A symbol after the closing command.'
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
                    'text_arg' => 'tex. A symbol after the closing command.'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 57,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 55,
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
          'cmdname' => 'verbatim',
          'contents' => [
            {
              'text' => 'Surrounded by empty lines.
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'verbatim'
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
                'text_arg' => 'verbatim'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 61,
                'macro' => ''
              }
            }
          ],
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
              'text' => 'Block commands on a line
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
          'cmdname' => 'verbatim',
          'contents' => [
            {
              'text' => 'in block
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'verbatim'
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
                'text_arg' => 'verbatim'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 66,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 64,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'end commands on a line.
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
              'text' => 'Before the opening command '
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
          'cmdname' => 'verbatim',
          'contents' => [
            {
              'text' => 'in block
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'verbatim'
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
                'text_arg' => 'verbatim'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 71,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 69,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'end commands on a line.
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
              'text' => 'Before the opening command '
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
          'cmdname' => 'verbatim',
          'contents' => [
            {
              'text' => 'in block
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'verbatim after the closing command.'
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
                'text_arg' => 'verbatim after the closing command.'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 76,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 74,
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
              'text' => 'Before the opening command '
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
          'cmdname' => 'verbatim',
          'contents' => [
            {
              'text' => 'in block
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'verbatim'
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
                'text_arg' => 'verbatim'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 80,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 78,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => '. A symbol on a line.
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
              'text' => 'Before the opening command '
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
          'cmdname' => 'verbatim',
          'contents' => [
            {
              'text' => 'in block
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'verbatim. A symbol after the closing command.'
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
                'text_arg' => 'verbatim. A symbol after the closing command.'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 85,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 83,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'raw_commands_and_end_of_lines'} = '
@html
Surrounded by empty lines.
@end html

Block commands on a line
@html
in block
in block l2
@end html
end commands on a line.

Before the opening command @html
in block
@end html
end commands on a line.

Before the opening command @html
in block
@end html after the closing command.

Before the opening command @html
in block
@end html
. A symbol on a line.

Before the opening command @html
in block
@end html. A symbol after the closing command.

@tex
Surrounded by empty lines.
@end tex

Block commands on a line
@tex
in block
@end tex
end commands on a line.

Before the opening command @tex
in block
@end tex
end commands on a line.

Before the opening command @tex
in block
@end tex after the closing command.

Before the opening command @tex
in block
@end tex
. A symbol on a line.

Before the opening command @tex
in block
@end tex. A symbol after the closing command.

@verbatim
Surrounded by empty lines.
@end verbatim

Block commands on a line
@verbatim
in block
@end verbatim
end commands on a line.

Before the opening command @verbatim
in block
@end verbatim
end commands on a line.

Before the opening command @verbatim
in block
@end verbatim after the closing command.

Before the opening command @verbatim
in block
@end verbatim
. A symbol on a line.

Before the opening command @verbatim
in block
@end verbatim. A symbol after the closing command.
';


$result_texts{'raw_commands_and_end_of_lines'} = '
Surrounded by empty lines.

Block commands on a line
in block
in block l2
end commands on a line.

Before the opening command in block
end commands on a line.

Before the opening command in block

Before the opening command in block
. A symbol on a line.

Before the opening command in block

Surrounded by empty lines.

Block commands on a line
in block
end commands on a line.

Before the opening command in block
end commands on a line.

Before the opening command in block

Before the opening command in block
. A symbol on a line.

Before the opening command in block

Surrounded by empty lines.

Block commands on a line
in block
end commands on a line.

Before the opening command in block
end commands on a line.

Before the opening command in block

Before the opening command in block
. A symbol on a line.

Before the opening command in block
';

$result_errors{'raw_commands_and_end_of_lines'} = [
  {
    'error_line' => 'warning: @html should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@html should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @html should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => '@html should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @end: html after the closing command.
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => '',
    'text' => 'bad argument to @end: html after the closing command.',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @html should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => '@html should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @html should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => '@html should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @end: html. A symbol after the closing command.
',
    'file_name' => '',
    'line_nr' => 29,
    'macro' => '',
    'text' => 'bad argument to @end: html. A symbol after the closing command.',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @tex should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 41,
    'macro' => '',
    'text' => '@tex should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @tex should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 46,
    'macro' => '',
    'text' => '@tex should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @end: tex after the closing command.
',
    'file_name' => '',
    'line_nr' => 48,
    'macro' => '',
    'text' => 'bad argument to @end: tex after the closing command.',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @tex should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 50,
    'macro' => '',
    'text' => '@tex should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @tex should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 55,
    'macro' => '',
    'text' => '@tex should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @end: tex. A symbol after the closing command.
',
    'file_name' => '',
    'line_nr' => 57,
    'macro' => '',
    'text' => 'bad argument to @end: tex. A symbol after the closing command.',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @verbatim should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 69,
    'macro' => '',
    'text' => '@verbatim should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verbatim should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 74,
    'macro' => '',
    'text' => '@verbatim should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @end: verbatim after the closing command.
',
    'file_name' => '',
    'line_nr' => 76,
    'macro' => '',
    'text' => 'bad argument to @end: verbatim after the closing command.',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @verbatim should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 78,
    'macro' => '',
    'text' => '@verbatim should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verbatim should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 83,
    'macro' => '',
    'text' => '@verbatim should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @end: verbatim. A symbol after the closing command.
',
    'file_name' => '',
    'line_nr' => 85,
    'macro' => '',
    'text' => 'bad argument to @end: verbatim. A symbol after the closing command.',
    'type' => 'error'
  }
];


$result_floats{'raw_commands_and_end_of_lines'} = {};



$result_converted{'plaintext'}->{'raw_commands_and_end_of_lines'} = 'Block commands on a line end commands on a line.

   Before the opening command end commands on a line.

   Before the opening command

   Before the opening command .  A symbol on a line.

   Before the opening command

   Block commands on a line end commands on a line.

   Before the opening command end commands on a line.

   Before the opening command

   Before the opening command .  A symbol on a line.

   Before the opening command

Surrounded by empty lines.

   Block commands on a line
in block
   end commands on a line.

   Before the opening command
in block
   end commands on a line.

   Before the opening command
in block

   Before the opening command
in block
   .  A symbol on a line.

   Before the opening command
in block
';


$result_converted{'xml'}->{'raw_commands_and_end_of_lines'} = '
<html endspaces=" ">
Surrounded by empty lines.
</html>

<para>Block commands on a line
<html endspaces=" ">
in block
in block l2
</html>
end commands on a line.
</para>
<para>Before the opening command <html endspaces=" ">
in block
</html>
end commands on a line.
</para>
<para>Before the opening command <html endspaces=" ">
in block
</html>
</para>
<para>Before the opening command <html endspaces=" ">
in block
</html>
. A symbol on a line.
</para>
<para>Before the opening command <html endspaces=" ">
in block
</html>
</para>
<tex endspaces=" ">
Surrounded by empty lines.
</tex>

<para>Block commands on a line
<tex endspaces=" ">
in block
</tex>
end commands on a line.
</para>
<para>Before the opening command <tex endspaces=" ">
in block
</tex>
end commands on a line.
</para>
<para>Before the opening command <tex endspaces=" ">
in block
</tex>
</para>
<para>Before the opening command <tex endspaces=" ">
in block
</tex>
. A symbol on a line.
</para>
<para>Before the opening command <tex endspaces=" ">
in block
</tex>
</para>
<verbatim xml:space="preserve" endspaces=" ">
Surrounded by empty lines.
</verbatim>

<para>Block commands on a line
</para><verbatim xml:space="preserve" endspaces=" ">
in block
</verbatim>
<para>end commands on a line.
</para>
<para>Before the opening command </para><verbatim xml:space="preserve" endspaces=" ">
in block
</verbatim>
<para>end commands on a line.
</para>
<para>Before the opening command </para><verbatim xml:space="preserve" endspaces=" ">
in block
</verbatim>

<para>Before the opening command </para><verbatim xml:space="preserve" endspaces=" ">
in block
</verbatim>
<para>. A symbol on a line.
</para>
<para>Before the opening command </para><verbatim xml:space="preserve" endspaces=" ">
in block
</verbatim>
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'center'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => 'indent',
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in titlefont'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'titlefont',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in anchor'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'contents' => [],
              'extra' => {
                'node_content' => [
                  {}
                ],
                'normalized' => 'in-anchor'
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'footnote'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
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
      'cmdname' => 'center',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
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
              'text' => 'center '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cindex'
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
              'cmdname' => 'cindex',
              'extra' => {
                'index_entry' => {
                  'command' => {},
                  'content' => [],
                  'content_normalized' => [],
                  'in_code' => 0,
                  'index_at_command' => 'cindex',
                  'index_name' => 'cp',
                  'index_type_command' => 'cindex',
                  'key' => 'cindex',
                  'number' => 1
                },
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'index_entry_command'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
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
              'cmdname' => 'quotation',
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line_after_command'
                }
              ],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'in quotation
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
              'text' => 'center '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'second center'
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
              'cmdname' => 'center',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code in center
'
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
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
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
'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code in center '
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
                'line_nr' => 15,
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
                      'text' => 'center in code in center'
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
              'cmdname' => 'center',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'line_nr' => {},
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
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
'
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
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
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
      'type' => 'paragraph'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in center in code'
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
      'cmdname' => 'center',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
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
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'command_as_argument'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'table',
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'centered line with item '
                    },
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'first item on center line'
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
              'cmdname' => 'center',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'before_item'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'table'
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
            'command_argument' => 'table',
            'spaces_before_argument' => ' ',
            'text_arg' => 'table'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 23,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'command_as_argument' => {},
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
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
              'cmdname' => 'emph',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'command_as_argument'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'table',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'item'
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
                  'cmdname' => 'item',
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 26,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'centered line with item '
                        },
                        {
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'second item on center line'
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
                  'cmdname' => 'center',
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 27,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_item'
            }
          ],
          'parent' => {},
          'type' => 'table_entry'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'table'
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
            'command_argument' => 'table',
            'spaces_before_argument' => ' ',
            'text_arg' => 'table'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 28,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'command_as_argument' => {},
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
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
          'parent' => {},
          'text' => 'Empty double center:
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
              'cmdname' => 'center',
              'extra' => {
                'missing_argument' => 1
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 31,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'something '
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
                'line_nr' => 33,
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
                      'text' => 'end of samp'
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
              'cmdname' => 'center',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'line_nr' => {},
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
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
              'text' => 'after first center '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'contents' => [],
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
                      'text' => 'after second center'
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
              'cmdname' => 'center',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'line_nr' => {},
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
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
          'parent' => {},
          'text' => 'End of samp
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'AAA'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => '  '
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'BBB'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'truc '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 40,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'cmdname' => 'tab',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'bidule
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
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'ctruc '
                            },
                            {
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'cbidule'
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
                      'cmdname' => 'center',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 41,
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
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'cstruc'
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
                      'cmdname' => 'center',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 1
              },
              'parent' => {},
              'type' => 'row'
            }
          ],
          'parent' => {},
          'type' => 'multitable_body'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'multitable'
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
            'command_argument' => 'multitable',
            'spaces_before_argument' => ' ',
            'text_arg' => 'multitable'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 43,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'max_columns' => 2,
        'prototypes' => [
          {
            'contents' => [],
            'type' => 'bracketed_multitable_prototype'
          },
          {
            'contents' => [],
            'type' => 'bracketed_multitable_prototype'
          }
        ],
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
              'text' => 'before the table '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'asis',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'command_as_argument'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'table',
              'contents' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'before_item'
                }
              ],
              'extra' => {
                'command_as_argument' => {},
                'spaces_before_argument' => ' '
              },
              'line_nr' => {},
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => ' ',
      'type' => 'empty_spaces_after_command'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'item in center
'
        },
        {
          'parent' => {},
          'text' => 'Line in center
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => ' ',
      'type' => 'empty_spaces_after_command'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'second item
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0];
$result_trees{'center'}{'contents'}[0]{'line_nr'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[0]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[1]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[2];
$result_trees{'center'}{'contents'}[2]{'line_nr'} = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'center'}{'contents'}[2]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[3]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[4]{'args'}[0];
$result_trees{'center'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[4];
$result_trees{'center'}{'contents'}[4]{'line_nr'} = $result_trees{'center'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[4]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[5];
$result_trees{'center'}{'contents'}[5]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[6]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[7]{'args'}[0];
$result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[7]{'args'}[0];
$result_trees{'center'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[7];
$result_trees{'center'}{'contents'}[7]{'line_nr'} = $result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'center'}{'contents'}[7]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[8]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[9]{'args'}[0];
$result_trees{'center'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[9];
$result_trees{'center'}{'contents'}[9]{'line_nr'} = $result_trees{'center'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[9]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[10]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[11]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[12]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[13]{'args'}[0];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[13]{'args'}[0];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[13];
$result_trees{'center'}{'contents'}[13]{'line_nr'} = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[13]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[14]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[15]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[16]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[17]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[17]{'contents'}[0];
$result_trees{'center'}{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[17];
$result_trees{'center'}{'contents'}[17]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[18]{'args'}[0];
$result_trees{'center'}{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[18];
$result_trees{'center'}{'contents'}[18]{'line_nr'} = $result_trees{'center'}{'contents'}[17]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[18]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[19]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[20]{'args'}[0];
$result_trees{'center'}{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[20];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[20]{'contents'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[20];
$result_trees{'center'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[20]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[20]{'contents'}[1];
$result_trees{'center'}{'contents'}[20]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[20];
$result_trees{'center'}{'contents'}[20]{'extra'}{'command_as_argument'} = $result_trees{'center'}{'contents'}[20]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[20]{'extra'}{'end_command'} = $result_trees{'center'}{'contents'}[20]{'contents'}[1];
$result_trees{'center'}{'contents'}[20]{'line_nr'} = $result_trees{'center'}{'contents'}[20]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[20]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[21]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22];
$result_trees{'center'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[1];
$result_trees{'center'}{'contents'}[22]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[22];
$result_trees{'center'}{'contents'}[22]{'extra'}{'command_as_argument'} = $result_trees{'center'}{'contents'}[22]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[22]{'extra'}{'end_command'} = $result_trees{'center'}{'contents'}[22]{'contents'}[1];
$result_trees{'center'}{'contents'}[22]{'line_nr'} = $result_trees{'center'}{'contents'}[22]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[22]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[23]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[24]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[24];
$result_trees{'center'}{'contents'}[24]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[25]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[25]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[25]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[25]{'args'}[0];
$result_trees{'center'}{'contents'}[25]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[25];
$result_trees{'center'}{'contents'}[25]{'line_nr'} = $result_trees{'center'}{'contents'}[25]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[25]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[26]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[27]{'args'}[0];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[27]{'args'}[0];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[27];
$result_trees{'center'}{'contents'}[27]{'line_nr'} = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[27]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[28]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[29]{'args'}[0];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[29]{'args'}[0];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[29]{'args'}[0];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[29];
$result_trees{'center'}{'contents'}[29]{'line_nr'} = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'center'}{'contents'}[29]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[30]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[31]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[31];
$result_trees{'center'}{'contents'}[31]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[32]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[33]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[33]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33];
$result_trees{'center'}{'contents'}[33]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[33];
$result_trees{'center'}{'contents'}[33]{'extra'}{'end_command'} = $result_trees{'center'}{'contents'}[33]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[0]{'contents'};
$result_trees{'center'}{'contents'}[33]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'center'}{'contents'}[33]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[34]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[35]{'args'}[0];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[35]{'args'}[0];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[35];
$result_trees{'center'}{'contents'}[35]{'line_nr'} = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[35]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[36]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[37]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[37];
$result_trees{'center'}{'contents'}[37]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[37];
$result_trees{'center'}{'contents'}[37]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[38]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[39]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[39];
$result_trees{'center'}{'contents'}[39]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[40]{'parent'} = $result_trees{'center'};

$result_texis{'center'} = '@center @indent @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote}

@center center @cindex cindex

@center @quotation
in quotation

@center center @center second center

@center @code{in code in center
}


@center @code{in code in center }@center center in code in center



@code{}@center in center in code

@table @asis
@center centered line with item  first item on center line
@end table

@table @emph
@item item
@center centered line with item  second item on center line
@end table

Empty double center:
@center @center

@center @samp{something }@center end of samp

@center after first center @samp{}@center after second center

End of samp

@multitable {AAA}  {BBB}
@item truc @tab bidule
@center  ctruc  cbidule
@center  cstruc
@end multitable

@center before the table @table @asis
 item in center
Line in center
 second item

';


$result_texts{'center'} = 'in titlefont 

center 


in quotation

center second center

in code in center



in code in center center in code in center



in center in code

centered line with item first item on center line

item
centered line with item second item on center line

Empty double center:


something end of samp

after first center after second center

End of samp

truc bidule
ctruc cbidule
cstruc

before the table 
item in center
Line in center
second item

';

$result_errors{'center'} = [
  {
    'error_line' => ':1: warning: @indent should not appear in @center
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@indent should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: @cindex should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@cindex should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: @cindex should not appear in @center
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@cindex should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @quotation should not appear in @center
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@quotation should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: no matching `@end quotation\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'no matching `@end quotation\'',
    'type' => 'error'
  },
  {
    'error_line' => ':7: unmatched `@end quotation\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'unmatched `@end quotation\'',
    'type' => 'error'
  },
  {
    'error_line' => ':9: warning: @center should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@center should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':9: warning: @center should not appear in @center
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@center should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':11: @code missing closing brace
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@code missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => ':13: misplaced }
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':15: warning: @center should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@center should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':15: warning: @center should not appear in @code
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@center should not appear in @code',
    'type' => 'warning'
  },
  {
    'error_line' => ':15: @code missing closing brace
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@code missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => ':17: misplaced }
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':19: warning: @center should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => '@center should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':19: warning: @center should not appear in @code
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => '@center should not appear in @code',
    'type' => 'warning'
  },
  {
    'error_line' => ':19: @code missing closing brace
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => '@code missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => ':19: misplaced }
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':22: warning: @item should not appear in @center
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => '@item should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':22: @item outside of table or list
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => ':21: warning: @table has text but no @item
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => '',
    'text' => '@table has text but no @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':27: warning: @item should not appear in @center
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => '@item should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':27: @item outside of table or list
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => ':31: warning: @center should not appear in @center
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => '@center should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':31: warning: @center missing argument
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => '@center missing argument',
    'type' => 'warning'
  },
  {
    'error_line' => ':33: warning: @center should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => '@center should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':33: warning: @center should not appear in @samp
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => '@center should not appear in @samp',
    'type' => 'warning'
  },
  {
    'error_line' => ':33: @samp missing closing brace
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => '@samp missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => ':33: misplaced }
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':35: warning: @center should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => '@center should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':35: warning: @center should not appear in @samp
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => '@center should not appear in @samp',
    'type' => 'warning'
  },
  {
    'error_line' => ':35: @samp missing closing brace
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => '@samp missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => ':37: misplaced }
',
    'file_name' => '',
    'line_nr' => 37,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':41: warning: @item should not appear in @center
',
    'file_name' => '',
    'line_nr' => 41,
    'macro' => '',
    'text' => '@item should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':41: @item outside of table or list
',
    'file_name' => '',
    'line_nr' => 41,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => ':41: warning: @tab should not appear in @center
',
    'file_name' => '',
    'line_nr' => 41,
    'macro' => '',
    'text' => '@tab should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':41: ignoring @tab outside of multitable
',
    'file_name' => '',
    'line_nr' => 41,
    'macro' => '',
    'text' => 'ignoring @tab outside of multitable',
    'type' => 'error'
  },
  {
    'error_line' => ':42: warning: @item should not appear in @center
',
    'file_name' => '',
    'line_nr' => 42,
    'macro' => '',
    'text' => '@item should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':42: @item outside of table or list
',
    'file_name' => '',
    'line_nr' => 42,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => ':45: warning: @table should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 45,
    'macro' => '',
    'text' => '@table should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':45: warning: @table should not appear in @center
',
    'file_name' => '',
    'line_nr' => 45,
    'macro' => '',
    'text' => '@table should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':45: no matching `@end table\'
',
    'file_name' => '',
    'line_nr' => 45,
    'macro' => '',
    'text' => 'no matching `@end table\'',
    'type' => 'error'
  },
  {
    'error_line' => ':46: @item outside of table or list
',
    'file_name' => '',
    'line_nr' => 46,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => ':48: @item outside of table or list
',
    'file_name' => '',
    'line_nr' => 48,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => ':49: unmatched `@end table\'
',
    'file_name' => '',
    'line_nr' => 49,
    'macro' => '',
    'text' => 'unmatched `@end table\'',
    'type' => 'error'
  }
];


1;

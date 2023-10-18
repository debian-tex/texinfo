use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'macro_call_in_node_manual'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'openbrace',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => '(
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
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' openbrace
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
              'text' => 'openbracetext',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => '(begin
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
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' openbracetext
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
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
              'text' => 'manualnameend',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'last
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
                'line_nr' => 11,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' manualnameend
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 9,
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
              'text' => 'manualnameendbrace',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'last)
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
                'line_nr' => 15,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' manualnameendbrace
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 13,
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
              'text' => 'manualnameendbracespace',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'last)   
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
                'line_nr' => 19,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' manualnameendbracespace
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 17,
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
              'text' => 'manualnameendbracespacetext',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'last)  mynode
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
                'line_nr' => 23,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' manualnameendbracespacetext
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 21,
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
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
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
                              'command_name' => 'openbrace'
                            },
                            'type' => 'macro_call'
                          },
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        },
                        {
                          'counter' => 1,
                          'position' => 1,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => '('
                    },
                    {
                      'text' => 'a_man'
                    },
                    {
                      'text' => ')'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ]
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
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
                              'command_name' => 'openbracetext'
                            },
                            'type' => 'macro_call'
                          },
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        }
                      ],
                      'text' => '('
                    },
                    {
                      'source_marks' => [
                        {
                          'counter' => 2,
                          'position' => 5,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'begin'
                    },
                    {
                      'text' => ')'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ]
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
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
                              'command_name' => 'openbracetext'
                            },
                            'type' => 'macro_call'
                          },
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        }
                      ],
                      'text' => '('
                    },
                    {
                      'source_marks' => [
                        {
                          'counter' => 3,
                          'position' => 5,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'begin'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'the node'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'the-node'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
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
                              'command_name' => 'openbracetext'
                            },
                            'type' => 'macro_call'
                          },
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        }
                      ],
                      'text' => '('
                    },
                    {
                      'source_marks' => [
                        {
                          'counter' => 4,
                          'position' => 5,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        },
                        {
                          'counter' => 5,
                          'element' => {
                            'args' => [
                              {
                                'type' => 'brace_command_arg'
                              }
                            ],
                            'info' => {
                              'command_name' => 'manualnameend'
                            },
                            'type' => 'macro_call'
                          },
                          'position' => 5,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        },
                        {
                          'counter' => 5,
                          'position' => 9,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'beginlast'
                    },
                    {
                      'text' => ')'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ]
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 29,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'source_marks' => [
                        {
                          'counter' => 6,
                          'element' => {
                            'args' => [
                              {
                                'type' => 'brace_command_arg'
                              }
                            ],
                            'info' => {
                              'command_name' => 'manualnameendbrace'
                            },
                            'type' => 'macro_call'
                          },
                          'position' => 3,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        }
                      ],
                      'text' => 'nomlast'
                    },
                    {
                      'source_marks' => [
                        {
                          'counter' => 6,
                          'position' => 1,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => ')'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'text' => 'distant'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'distant'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
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
                              'command_name' => 'openbracetext'
                            },
                            'type' => 'macro_call'
                          },
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        }
                      ],
                      'text' => '('
                    },
                    {
                      'source_marks' => [
                        {
                          'counter' => 7,
                          'position' => 5,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'begin'
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
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => ''
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
                              'command_name' => 'manualnameendbrace'
                            },
                            'type' => 'macro_call'
                          },
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        }
                      ]
                    },
                    {
                      'text' => 'last'
                    },
                    {
                      'source_marks' => [
                        {
                          'counter' => 8,
                          'position' => 1,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => ')'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {},
                      {},
                      {}
                    ]
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 31,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
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
                              'command_name' => 'manualnameendbracespace'
                            },
                            'type' => 'macro_call'
                          },
                          'position' => 3,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        }
                      ],
                      'text' => 'nomlast'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'source_marks' => [
                        {
                          'counter' => 9,
                          'position' => 3,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => '    '
                    },
                    {
                      'text' => 'thenode'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'thenode'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'source_marks' => [
                        {
                          'counter' => 10,
                          'element' => {
                            'args' => [
                              {
                                'type' => 'brace_command_arg'
                              }
                            ],
                            'info' => {
                              'command_name' => 'manualnameendbracespacetext'
                            },
                            'type' => 'macro_call'
                          },
                          'position' => 3,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        }
                      ],
                      'text' => 'nomlast'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => '  '
                    },
                    {
                      'source_marks' => [
                        {
                          'counter' => 10,
                          'position' => 6,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'mynodeand after'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'mynodeand-after'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 33,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
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
                'text_arg' => 'menu'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 34,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 25,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[0]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[1]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[2]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[3]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[4]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[4]{'contents'}[1]{'contents'}[4];
$result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[5]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[5]{'contents'}[1]{'contents'}[1];
$result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[5]{'contents'}[1]{'extra'}{'manual_content'}[1] = $result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[5]{'contents'}[1]{'contents'}[2];
$result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[5]{'contents'}[1]{'extra'}{'manual_content'}[2] = $result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[5]{'contents'}[1]{'contents'}[3];
$result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[6]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[6]{'contents'}[1]{'contents'}[4];
$result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[7]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'macro_call_in_node_manual'}{'contents'}[0]{'contents'}[12]{'contents'}[7]{'contents'}[1]{'contents'}[4];

$result_texis{'macro_call_in_node_manual'} = '@macro openbrace
(
@end macro

@macro openbracetext
(begin
@end macro

@macro manualnameend
last
@end macro

@macro manualnameendbrace
last)
@end macro

@macro manualnameendbracespace
last)   
@end macro

@macro manualnameendbracespacetext
last)  mynode
@end macro

@menu
* (a_man)::
* (begin)::
* (begin)the node::
* (beginlast)::
* (nomlast) distant::
* (begin@code{in code}last)::
* (nomlast)    thenode::
* (nomlast)  mynodeand after::
@end menu
';


$result_texts{'macro_call_in_node_manual'} = '





* (a_man)::
* (begin)::
* (begin)the node::
* (beginlast)::
* (nomlast) distant::
* (beginin codelast)::
* (nomlast)    thenode::
* (nomlast)  mynodeand after::
';

$result_errors{'macro_call_in_node_manual'} = [];


$result_floats{'macro_call_in_node_manual'} = {};


1;

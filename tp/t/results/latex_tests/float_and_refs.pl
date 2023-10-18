use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'float_and_refs'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
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
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top'
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
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
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
        'line_nr' => 4,
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'no type'
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
              'contents' => [
                {
                  'text' => 'no type
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
                      'contents' => [
                        {
                          'text' => 'no type float'
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
                'line_nr' => 9,
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
                      'contents' => [
                        {
                          'text' => 'short no type float'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
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
                'line_nr' => 11,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'float_type' => '',
            'normalized' => 'no-type',
            'shortcaption' => {}
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
                  'text' => 'Thing'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'with type'
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
              'contents' => [
                {
                  'text' => 'Something with
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
                      'contents' => [
                        {
                          'text' => 'with type float'
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
                'line_nr' => 15,
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
                      'contents' => [
                        {
                          'text' => 'short with type float'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
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
                'line_nr' => 17,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'float_type' => 'Thing',
            'normalized' => 'with-type',
            'shortcaption' => {}
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
                  'text' => 'Figure'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'my figure'
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
              'contents' => [
                {
                  'text' => 'In figure
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
                      'contents' => [
                        {
                          'text' => 'caption for figure'
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
                'line_nr' => 21,
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
                      'contents' => [
                        {
                          'text' => 'short caption for figure'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
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
                'line_nr' => 23,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'float_type' => 'Figure',
            'normalized' => 'my-figure',
            'shortcaption' => {}
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
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'refs'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'no type'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'no-type'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
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
                      'text' => 'no type'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'no-type'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'two'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
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
                      'text' => 'no type'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'no-type'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'two'
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
                      'text' => 'three'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 29,
                'macro' => ''
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
                      'text' => 'no type'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'two'
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
                      'text' => 'three'
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
                      'text' => 'four'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
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
                      'text' => 'no type'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'two'
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
                      'text' => 'three'
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
                      'text' => 'four'
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
                      'text' => 'five'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 31,
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
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'with type'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'with-type'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 33,
                'macro' => ''
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
                      'text' => 'with type'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'with-type'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'two'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 34,
                'macro' => ''
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
                      'text' => 'with type'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'with-type'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'two'
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
                      'text' => 'three'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 35,
                'macro' => ''
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
                      'text' => 'with type'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'two'
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
                      'text' => 'three'
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
                      'text' => 'four'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 36,
                'macro' => ''
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
                      'text' => 'with type'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'two'
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
                      'text' => 'three'
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
                      'text' => 'four'
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
                      'text' => 'five'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 37,
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
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'my figure'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'my-figure'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => ''
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
                      'text' => 'my figure'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'my-figure'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'two'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 40,
                'macro' => ''
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
                      'text' => 'my figure'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'my-figure'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'two'
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
                      'text' => 'three'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 41,
                'macro' => ''
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
                      'text' => 'my figure'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'two'
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
                      'text' => 'three'
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
                      'text' => 'four'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 42,
                'macro' => ''
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
                      'text' => 'my figure'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'two'
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
                      'text' => 'three'
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
                      'text' => 'four'
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
                      'text' => 'five'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 43,
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
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 25,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'lists'
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
      'cmdname' => 'chapter',
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
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'listoffloats',
          'extra' => {
            'float_type' => ''
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 47,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Figure'
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
            'float_type' => 'Figure'
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
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Thing'
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
            'float_type' => 'Thing'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 49,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 45,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'float'} = $result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[1];
$result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'float'} = $result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[1];
$result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[1]{'extra'}{'float_section'} = $result_trees{'float_and_refs'}{'contents'}[4];
$result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[1]{'extra'}{'shortcaption'} = $result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'extra'}{'float'} = $result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[3];
$result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[3]{'contents'}[3]{'extra'}{'float'} = $result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[3];
$result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[3]{'extra'}{'caption'} = $result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[3]{'extra'}{'float_section'} = $result_trees{'float_and_refs'}{'contents'}[4];
$result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[3]{'extra'}{'shortcaption'} = $result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[3]{'contents'}[3];
$result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'extra'}{'float'} = $result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[5];
$result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[5]{'contents'}[3]{'extra'}{'float'} = $result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[5];
$result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[5]{'extra'}{'caption'} = $result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[5]{'contents'}[1];
$result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[5]{'extra'}{'float_section'} = $result_trees{'float_and_refs'}{'contents'}[4];
$result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[5]{'extra'}{'shortcaption'} = $result_trees{'float_and_refs'}{'contents'}[4]{'contents'}[5]{'contents'}[3];
$result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[1]{'contents'}[4]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[1]{'contents'}[6]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[1]{'contents'}[8]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[3]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[3]{'contents'}[4]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[3]{'contents'}[6]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[3]{'contents'}[8]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[5]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[5]{'contents'}[4]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[5]{'contents'}[6]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[5]{'contents'}[8]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_and_refs'}{'contents'}[5]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[0];

$result_texis{'float_and_refs'} = '@node Top
@top top

@node chapter
@chapter chapter

@float , no type
no type
@caption{no type float}
@shortcaption{short no type float}
@end float

@float Thing, with type
Something with
@caption{with type float}
@shortcaption{short with type float}
@end float

@float Figure, my figure
In figure
@caption{caption for figure}
@shortcaption{short caption for figure}
@end float

@chapter refs

@xref{no type}.
@xref{no type, two}.
@xref{no type, two, three}.
@xref{no type, two, three, four}.
@xref{no type, two, three, four, five}.

@xref{with type}.
@xref{with type, two}.
@xref{with type, two, three}.
@xref{with type, two, three, four}.
@xref{with type, two, three, four, five}.

@xref{my figure}.
@xref{my figure, two}.
@xref{my figure, two, three}.
@xref{my figure, two, three, four}.
@xref{my figure, two, three, four, five}.

@chapter lists

@listoffloats 
@listoffloats Figure
@listoffloats Thing

';


$result_texts{'float_and_refs'} = 'top
***

1 chapter
*********

no type
no type

Thing, with type
Something with

Figure, my figure
In figure

2 refs
******

no type.
no type.
no type.
no type.
no type.

with type.
with type.
with type.
with type.
with type.

my figure.
my figure.
my figure.
my figure.
my figure.

3 lists
*******


';

$result_sectioning{'float_and_refs'} = {
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
                    'normalized' => 'chapter'
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
            },
            {
              'cmdname' => 'chapter',
              'structure' => {
                'section_level' => 1,
                'section_number' => 2,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'structure' => {
                'section_level' => 1,
                'section_number' => 3,
                'section_prev' => {},
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
$result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'float_and_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'float_and_refs'};

$result_nodes{'float_and_refs'} = {
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
        'normalized' => 'chapter'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'float_and_refs'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'float_and_refs'};
$result_nodes{'float_and_refs'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'float_and_refs'};

$result_menus{'float_and_refs'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'float_and_refs'} = [];


$result_floats{'float_and_refs'} = {
  '' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'float_type' => '',
        'normalized' => 'no-type',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        }
      },
      'structure' => {
        'float_number' => '1.1'
      }
    }
  ],
  'Figure' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_section' => {},
        'float_type' => 'Figure',
        'normalized' => 'my-figure',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        }
      },
      'structure' => {
        'float_number' => '1.1'
      }
    }
  ],
  'Thing' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_section' => {},
        'float_type' => 'Thing',
        'normalized' => 'with-type',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        }
      },
      'structure' => {
        'float_number' => '1.1'
      }
    }
  ]
};
$result_floats{'float_and_refs'}{''}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'float_and_refs'}{''}[0];
$result_floats{'float_and_refs'}{''}[0]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'float_and_refs'}{''}[0];
$result_floats{'float_and_refs'}{'Figure'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'float_and_refs'}{'Figure'}[0];
$result_floats{'float_and_refs'}{'Figure'}[0]{'extra'}{'float_section'} = $result_floats{'float_and_refs'}{''}[0]{'extra'}{'float_section'};
$result_floats{'float_and_refs'}{'Figure'}[0]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'float_and_refs'}{'Figure'}[0];
$result_floats{'float_and_refs'}{'Thing'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'float_and_refs'}{'Thing'}[0];
$result_floats{'float_and_refs'}{'Thing'}[0]{'extra'}{'float_section'} = $result_floats{'float_and_refs'}{''}[0]{'extra'}{'float_section'};
$result_floats{'float_and_refs'}{'Thing'}[0]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'float_and_refs'}{'Thing'}[0];



$result_converted{'latex_text'}->{'float_and_refs'} = '\\begin{document}
\\label{anchor:Top}%
\\chapter{{chapter}}
\\label{anchor:chapter}%

\\begin{TexinfoFloat}
no type
\\caption[short no type float]{no type float}
\\label{anchor:no-type}%
\\end{TexinfoFloat}

\\begin{TexinfoFloatThing}
Something with
\\caption[short with type float]{with type float}
\\label{anchor:with-type}%
\\end{TexinfoFloatThing}

\\begin{figure}
In figure
\\caption[short caption for figure]{caption for figure}
\\label{anchor:my-figure}%
\\end{figure}

\\chapter{{refs}}

See \\hyperref[anchor:no-type]{\\ref*{anchor:no-type}}.
See \\hyperref[anchor:no-type]{\\ref*{anchor:no-type}}.
See \\hyperref[anchor:no-type]{three}.
See Section ``three\'\' in \\texttt{four}.
See Section ``three\'\' in \\textsl{five}.

See \\hyperref[anchor:with-type]{Thing~\\ref*{anchor:with-type}}.
See \\hyperref[anchor:with-type]{Thing~\\ref*{anchor:with-type}}.
See \\hyperref[anchor:with-type]{three}.
See Section ``three\'\' in \\texttt{four}.
See Section ``three\'\' in \\textsl{five}.

See \\hyperref[anchor:my-figure]{Figure~\\ref*{anchor:my-figure}}.
See \\hyperref[anchor:my-figure]{Figure~\\ref*{anchor:my-figure}}.
See \\hyperref[anchor:my-figure]{three}.
See Section ``three\'\' in \\texttt{four}.
See Section ``three\'\' in \\textsl{five}.

\\chapter{{lists}}

\\listof{TexinfoFloat}{}
\\listoffigures
\\listof{TexinfoFloatThing}{}

';

1;

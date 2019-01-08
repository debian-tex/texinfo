use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'itemize_and_empty_lines'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'youhou'
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
      'cmdname' => 'itemize',
      'contents' => [
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'first item
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'cmdname' => 'item',
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
                      'text' => 'In example
'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'parent' => {},
                      'text' => 'end example.
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
                    'line_nr' => 8,
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
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'item_number' => 2
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'cmdname' => 'item',
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
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'empty line.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 3
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'cmdname' => 'item',
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
                      'text' => 'In second example
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
                    'line_nr' => 16,
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
                'line_nr' => 14,
                'macro' => ''
              },
              'parent' => {}
            },
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
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Quotation
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
                          'text' => 'quotation'
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
                    'command_argument' => 'quotation',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'quotation'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 19,
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
                'line_nr' => 17,
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
            'item_number' => 4
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'cmdname' => 'item',
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
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
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
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'quotation after a blank line
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
                          'text' => 'quotation'
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
                    'command_argument' => 'quotation',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'quotation'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 25,
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
                'line_nr' => 23,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'item_number' => 5
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 21,
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
                  'text' => 'itemize'
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
            'command_argument' => 'itemize',
            'spaces_before_argument' => ' ',
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 26,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_before_argument' => ' '
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
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'cmdname' => 'bullet',
          'contents' => [],
          'parent' => {},
          'type' => 'command_as_argument_inserted'
        }
      ],
      'cmdname' => 'itemize',
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
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'first item
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 29,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'cmdname' => 'item',
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
                      'text' => 'In example
'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'parent' => {},
                      'text' => 'end example.
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
                    'line_nr' => 35,
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
                'line_nr' => 31,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'item_number' => 2
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 30,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'cmdname' => 'item',
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
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'empty line.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 3
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 36,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'cmdname' => 'item',
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
                      'text' => 'In second example
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
                    'line_nr' => 43,
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
                'line_nr' => 41,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'item_number' => 4
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 39,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'cmdname' => 'item',
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
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Quotation
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
                          'text' => 'quotation'
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
                    'command_argument' => 'quotation',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'quotation'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 47,
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
                'line_nr' => 45,
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
            'item_number' => 5
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 44,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'cmdname' => 'item',
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
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
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
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'quotation after a blank line
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
                          'text' => 'quotation'
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
                    'command_argument' => 'quotation',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'quotation'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 53,
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
                'line_nr' => 51,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'item_number' => 6
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 49,
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
                  'text' => 'itemize'
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
            'command_argument' => 'itemize',
            'spaces_before_argument' => ' ',
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 54,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'command_as_argument' => {},
        'end_command' => {}
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
          'parent' => {},
          'text' => 'An itemize
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
              'cmdname' => 'minus',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 57,
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
      'cmdname' => 'itemize',
      'contents' => [
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'truc 
'
                },
                {
                  'parent' => {},
                  'text' => 'line
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 58,
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
                  'text' => 'itemize'
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
            'command_argument' => 'itemize',
            'spaces_before_argument' => ' ',
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 60,
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'After itemize
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
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'A nested itemize
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
              'cmdname' => 'minus',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 65,
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
      'cmdname' => 'itemize',
      'contents' => [
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'truc 
'
                },
                {
                  'parent' => {},
                  'text' => 'line
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
                      'cmdname' => 'bullet',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 68,
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
              'cmdname' => 'itemize',
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in nested itemize
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'item_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 69,
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
                          'text' => 'itemize'
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
                    'command_argument' => 'itemize',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'itemize'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 70,
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'After inside nested itemize.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 66,
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
                  'text' => 'itemize'
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
            'command_argument' => 'itemize',
            'spaces_before_argument' => ' ',
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 72,
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'After nested itemize
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
              'cmdname' => 'bullet',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 75,
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
      'cmdname' => 'itemize',
      'contents' => [
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'the version number of Texinfo and the program(s) or manual(s) involved.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 76,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'hardware and operating system names and versions.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 2,
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 77,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'something aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa aaaaaa
'
                },
                {
                  'parent' => {},
                  'text' => 'b b bbbbbbbbbbbbbbbbbbbbbbb.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 3,
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 78,
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
                  'text' => 'itemize'
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
            'command_argument' => 'itemize',
            'spaces_before_argument' => ' ',
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 80,
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[3];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[3];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[3]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[3];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[3]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[3];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[3]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_and_empty_lines'}{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'};
$result_trees{'itemize_and_empty_lines'}{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'};
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[3];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[3];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[3];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[3];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[7];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'contents'}[7];
$result_trees{'itemize_and_empty_lines'}{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'};
$result_trees{'itemize_and_empty_lines'}{'contents'}[3]{'parent'} = $result_trees{'itemize_and_empty_lines'};
$result_trees{'itemize_and_empty_lines'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[4];
$result_trees{'itemize_and_empty_lines'}{'contents'}[4]{'parent'} = $result_trees{'itemize_and_empty_lines'};
$result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[5];
$result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[5];
$result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[5];
$result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'extra'}{'command_as_argument'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'line_nr'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'itemize_and_empty_lines'}{'contents'}[5]{'parent'} = $result_trees{'itemize_and_empty_lines'};
$result_trees{'itemize_and_empty_lines'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[6];
$result_trees{'itemize_and_empty_lines'}{'contents'}[6]{'parent'} = $result_trees{'itemize_and_empty_lines'};
$result_trees{'itemize_and_empty_lines'}{'contents'}[7]{'parent'} = $result_trees{'itemize_and_empty_lines'};
$result_trees{'itemize_and_empty_lines'}{'contents'}[8]{'parent'} = $result_trees{'itemize_and_empty_lines'};
$result_trees{'itemize_and_empty_lines'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[9];
$result_trees{'itemize_and_empty_lines'}{'contents'}[9]{'parent'} = $result_trees{'itemize_and_empty_lines'};
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'extra'}{'command_as_argument'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'line_nr'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'itemize_and_empty_lines'}{'contents'}[10]{'parent'} = $result_trees{'itemize_and_empty_lines'};
$result_trees{'itemize_and_empty_lines'}{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[11];
$result_trees{'itemize_and_empty_lines'}{'contents'}[11]{'parent'} = $result_trees{'itemize_and_empty_lines'};
$result_trees{'itemize_and_empty_lines'}{'contents'}[12]{'parent'} = $result_trees{'itemize_and_empty_lines'};
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[13];
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[13];
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[1]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[1];
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[13];
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[2]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[2]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[2];
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[2]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[13];
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[3]{'args'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[3];
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[3]{'parent'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[13];
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'extra'}{'command_as_argument'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'extra'}{'end_command'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'contents'}[3];
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'line_nr'} = $result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'itemize_and_empty_lines'}{'contents'}[13]{'parent'} = $result_trees{'itemize_and_empty_lines'};

$result_texis{'itemize_and_empty_lines'} = '@itemize youhou
@item first item
@item
@example
In example

end example.
@end example
@item

empty line.
@item

@example
In second example
@end example
@quotation
Quotation
@end quotation

@item

@quotation
quotation after a blank line
@end quotation
@end itemize

@itemize
@item first item
@item
@example
In example

end example.
@end example
@item

empty line.
@item

@example
In second example
@end example
@item
@quotation
Quotation
@end quotation

@item

@quotation
quotation after a blank line
@end quotation
@end itemize

An itemize
@itemize @minus
@item truc 
line
@end itemize
After itemize


A nested itemize
@itemize @minus
@item truc 
line
@itemize @bullet
@item in nested itemize
@end itemize
After inside nested itemize.
@end itemize
After nested itemize

@itemize @bullet
@item the version number of Texinfo and the program(s) or manual(s) involved.
@item hardware and operating system names and versions.
@item something aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa aaaaaa
b b bbbbbbbbbbbbbbbbbbbbbbb.
@end itemize
';


$result_texts{'itemize_and_empty_lines'} = 'first item
In example

end example.

empty line.

In second example
Quotation


quotation after a blank line

first item
In example

end example.

empty line.

In second example
Quotation


quotation after a blank line

An itemize
truc 
line
After itemize


A nested itemize
truc 
line
in nested itemize
After inside nested itemize.
After nested itemize

the version number of Texinfo and the program(s) or manual(s) involved.
hardware and operating system names and versions.
something aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa aaaaaa
b b bbbbbbbbbbbbbbbbbbbbbbb.
';

$result_errors{'itemize_and_empty_lines'} = [];



$result_converted{'plaintext'}->{'itemize_and_empty_lines'} = '   youhou first item
   youhou In example

          end example.
   youhou 
     empty line.
   youhou 
          In second example
          Quotation

   youhou 
          quotation after a blank line

   * first item
   *      In example

          end example.
   * 
     empty line.
   * 
          In second example
   *      Quotation

   * 
          quotation after a blank line

   An itemize
   - truc line
   After itemize

   A nested itemize
   - truc line
        * in nested itemize
     After inside nested itemize.
   After nested itemize

   * the version number of Texinfo and the program(s) or manual(s)
     involved.
   * hardware and operating system names and versions.
   * something aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa aaaaaa b b
     bbbbbbbbbbbbbbbbbbbbbbb.
';


$result_converted{'html_text'}->{'itemize_and_empty_lines'} = '<ul class="no-bullet">
<li>youhou first item
</li><li>youhou <div class="example">
<pre class="example">In example

end example.
</pre></div>
</li><li>youhou 
empty line.
</li><li>youhou 
<div class="example">
<pre class="example">In second example
</pre></div>
<blockquote>
<p>Quotation
</p></blockquote>

</li><li>youhou 
<blockquote>
<p>quotation after a blank line
</p></blockquote>
</li></ul>

<ul>
<li> first item
</li><li> <div class="example">
<pre class="example">In example

end example.
</pre></div>
</li><li> 
empty line.
</li><li> 
<div class="example">
<pre class="example">In second example
</pre></div>
</li><li> <blockquote>
<p>Quotation
</p></blockquote>

</li><li> 
<blockquote>
<p>quotation after a blank line
</p></blockquote>
</li></ul>

<p>An itemize
</p><ul class="no-bullet">
<li>- truc 
line
</li></ul>
<p>After itemize
</p>

<p>A nested itemize
</p><ul class="no-bullet">
<li>- truc 
line
<ul>
<li> in nested itemize
</li></ul>
<p>After inside nested itemize.
</p></li></ul>
<p>After nested itemize
</p>
<ul>
<li> the version number of Texinfo and the program(s) or manual(s) involved.
</li><li> hardware and operating system names and versions.
</li><li> something aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa aaaaaa
b b bbbbbbbbbbbbbbbbbbbbbbb.
</li></ul>
';

1;

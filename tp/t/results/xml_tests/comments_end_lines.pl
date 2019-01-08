use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'comments_end_lines'} = {
  'contents' => [
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
                  'text' => 'itemize it
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'itemize'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' comment itemize
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' comment itemize
'
                    ]
                  },
                  'parent' => {}
                },
                'spaces_after_argument' => '  '
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
            'line_nr' => 3,
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
      'cmdname' => 'enumerate',
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'enumerate'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' comm
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' comm
'
                    ]
                  },
                  'parent' => {}
                },
                'spaces_after_argument' => ' '
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'enumerate',
            'spaces_before_argument' => ' ',
            'text_arg' => 'enumerate'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'enumerate_specification' => 1
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
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
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
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
                          'text' => 'it'
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
                    'line_nr' => 9,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
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
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' table
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' table
'
                    ]
                  },
                  'parent' => {}
                },
                'spaces_after_argument' => ' '
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
            'line_nr' => 10,
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
              'text' => 'Quot no arg
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
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' quot no arg
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' quot no arg
'
                    ]
                  },
                  'parent' => {}
                },
                'spaces_after_argument' => ' '
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
            'line_nr' => 14,
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
        'line_nr' => 12,
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
      'cmdname' => 'group',
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
              'text' => 'in gr
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
                  'text' => 'group'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' comm
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' comm
'
                    ]
                  },
                  'parent' => {}
                },
                'spaces_after_argument' => ' '
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'group',
            'spaces_before_argument' => ' ',
            'text_arg' => 'group'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 18,
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
              'text' => 'in ex
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
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' comm
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' comm
'
                    ]
                  },
                  'parent' => {}
                },
                'spaces_after_argument' => ' '
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
            'line_nr' => 22,
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
        'line_nr' => 20,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '0.4 0.6'
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
              'cmdname' => 'columnfractions',
              'extra' => {
                'misc_args' => [
                  '0.4',
                  '0.6'
                ],
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
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
                          'text' => 'a '
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
                    'line_nr' => 25,
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
                          'text' => 'b
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
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
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' comm
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' comm
'
                    ]
                  },
                  'parent' => {}
                },
                'spaces_after_argument' => ' '
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
            'line_nr' => 26,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'columnfractions' => {},
        'end_command' => {},
        'max_columns' => 2,
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
              'text' => 'f'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'g'
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
      'cmdname' => 'float',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'In f
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
                  'text' => 'float'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' comm
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' comm
'
                    ]
                  },
                  'parent' => {}
                },
                'spaces_after_argument' => '  '
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
            'text_arg' => 'float'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 30,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'node_content' => [
          {}
        ],
        'normalized' => 'g',
        'spaces_before_argument' => ' ',
        'type' => {
          'content' => [],
          'normalized' => 'f'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 28,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'flushright',
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
              'text' => 'flushright
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
                  'text' => 'flushright'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' comm
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' comm
'
                    ]
                  },
                  'parent' => {}
                },
                'spaces_after_argument' => ' '
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'flushright',
            'spaces_before_argument' => ' ',
            'text_arg' => 'flushright'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 34,
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
        'line_nr' => 32,
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
      'cmdname' => 'raggedright',
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
              'text' => 'raggedright
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
                  'text' => 'raggedright'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' comm
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' comm
'
                    ]
                  },
                  'parent' => {}
                },
                'spaces_after_argument' => ' '
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'raggedright',
            'spaces_before_argument' => ' ',
            'text_arg' => 'raggedright'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 38,
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
        'line_nr' => 36,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'comments_end_lines'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[3]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4];
$result_trees{'comments_end_lines'}{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[4]{'line_nr'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'comments_end_lines'}{'contents'}[4]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[5]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[6];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[6];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[6];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[6];
$result_trees{'comments_end_lines'}{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[6]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[7]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[8];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[8];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[8];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[8];
$result_trees{'comments_end_lines'}{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[8]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[9]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[10];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[10];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[10];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[10];
$result_trees{'comments_end_lines'}{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[10]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[11]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12];
$result_trees{'comments_end_lines'}{'contents'}[12]{'extra'}{'columnfractions'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[12]{'line_nr'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'comments_end_lines'}{'contents'}[12]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[13]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14];
$result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[1];
$result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14];
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14];
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14];
$result_trees{'comments_end_lines'}{'contents'}[14]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[14]{'extra'}{'node_content'}[0] = $result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[1]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[14]{'extra'}{'type'}{'content'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[0]{'contents'};
$result_trees{'comments_end_lines'}{'contents'}[14]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[15]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[16];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[16];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[16];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[16];
$result_trees{'comments_end_lines'}{'contents'}[16]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[16]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[17]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[18];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[18];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[18];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[18];
$result_trees{'comments_end_lines'}{'contents'}[18]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[18]{'parent'} = $result_trees{'comments_end_lines'};

$result_texis{'comments_end_lines'} = '@itemize
@item itemize it
@end itemize  @c comment itemize

@enumerate
@end enumerate @c comm

@table @asis
@item it
@end table @c table

@quotation
Quot no arg
@end quotation @c quot no arg

@group
in gr
@end group @c comm

@example
in ex
@end example @c comm

@multitable @columnfractions 0.4 0.6
@item a @tab b
@end multitable @c comm

@float f,g
In f
@end float  @c comm

@flushright
flushright
@end flushright @c comm

@raggedright
raggedright
@end raggedright @c comm
';


$result_texts{'comments_end_lines'} = 'itemize it


it

Quot no arg

in gr

in ex

a b

f, g
In f

flushright

raggedright
';

$result_errors{'comments_end_lines'} = [];


$result_floats{'comments_end_lines'} = {
  'f' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'g',
        'spaces_before_argument' => ' ',
        'type' => {
          'content' => [
            {
              'text' => 'f'
            }
          ],
          'normalized' => 'f'
        }
      },
      'number' => 1
    }
  ]
};



$result_converted{'xml'}->{'comments_end_lines'} = '<itemize commandarg="bullet" endspaces=" "><itemprepend>&bullet;</itemprepend>
<listitem spaces=" "><prepend>&bullet;</prepend><para>itemize it
</para></listitem></itemize>  <!-- c comment itemize -->

<enumerate first="1" endspaces=" ">
</enumerate> <!-- c comm -->

<table commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis">it</itemformat></item>
</tableterm></tableentry></table> <!-- c table -->

<quotation endspaces=" ">
<para>Quot no arg
</para></quotation> <!-- c quot no arg -->

<group endspaces=" ">
<para>in gr
</para></group> <!-- c comm -->

<example endspaces=" ">
<pre xml:space="preserve">in ex
</pre></example> <!-- c comm -->

<multitable spaces=" " endspaces=" "><columnfractions line="0.4 0.6"><columnfraction value="0.4"></columnfraction><columnfraction value="0.6"></columnfraction></columnfractions>
<tbody><row><entry command="item" spaces=" "><para>a </para></entry><entry command="tab" spaces=" "><para>b
</para></entry></row></tbody></multitable> <!-- c comm -->

<float name="g" type="f" number="1" spaces=" " endspaces=" "><floattype>f</floattype><floatname>g</floatname>
<para>In f
</para></float>  <!-- c comm -->

<flushright endspaces=" ">
<para>flushright
</para></flushright> <!-- c comm -->

<raggedright endspaces=" ">
<para>raggedright
</para></raggedright> <!-- c comm -->
';

1;

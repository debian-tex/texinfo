use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comment_on_ifset_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'x',
              'type' => 'rawline_arg'
            },
            {
              'text' => '',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' x
'
          }
        },
        {
          'source_marks' => [
            {
              'counter' => 1,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'x'
                      }
                    ],
                    'info' => {
                      'comment_at_end' => {
                        'args' => [
                          {
                            'text' => '
',
                            'type' => 'rawline_arg'
                          }
                        ],
                        'cmdname' => 'c'
                      }
                    },
                    'type' => 'block_line_arg'
                  }
                ],
                'cmdname' => 'ifset',
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
              },
              'position' => 1,
              'sourcemark_type' => 'expanded_conditional_command',
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
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'ifset'
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
                      'text_arg' => 'ifset'
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
                  },
                  'position' => 3,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                },
                {
                  'counter' => 2,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'x'
                          }
                        ],
                        'info' => {
                          'comment_at_end' => {
                            'args' => [
                              {
                                'text' => ' comm
',
                                'type' => 'rawline_arg'
                              }
                            ],
                            'cmdname' => 'c'
                          }
                        },
                        'type' => 'block_line_arg'
                      }
                    ],
                    'cmdname' => 'ifset',
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
                  },
                  'position' => 3,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'start'
                }
              ],
              'text' => 'Y1
'
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
                            'text' => 'ifset'
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
                      'text_arg' => 'ifset'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => '',
                      'line_nr' => 8,
                      'macro' => ''
                    }
                  },
                  'position' => 3,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                },
                {
                  'counter' => 3,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'x'
                          }
                        ],
                        'info' => {
                          'comment_at_end' => {
                            'args' => [
                              {
                                'text' => '@ggg
',
                                'type' => 'rawline_arg'
                              }
                            ],
                            'cmdname' => 'c'
                          }
                        },
                        'type' => 'block_line_arg'
                      }
                    ],
                    'cmdname' => 'ifset',
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
                  },
                  'position' => 3,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'start'
                }
              ],
              'text' => 'Y2
'
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
                            'text' => 'ifset'
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
                      'text_arg' => 'ifset'
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
                  },
                  'position' => 3,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                },
                {
                  'counter' => 4,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'x'
                          }
                        ],
                        'info' => {
                          'comment_at_end' => {
                            'args' => [
                              {
                                'text' => '
',
                                'type' => 'rawline_arg'
                              }
                            ],
                            'cmdname' => 'c'
                          },
                          'spaces_after_argument' => {
                            'text' => ' '
                          }
                        },
                        'type' => 'block_line_arg'
                      }
                    ],
                    'cmdname' => 'ifset',
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
                  'position' => 3,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'start'
                }
              ],
              'text' => 'Y3
'
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
                            'text' => 'ifset'
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
                      'text_arg' => 'ifset'
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
                  },
                  'position' => 3,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                },
                {
                  'counter' => 5,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'x'
                          }
                        ],
                        'info' => {
                          'comment_at_end' => {
                            'args' => [
                              {
                                'text' => ' comm
',
                                'type' => 'rawline_arg'
                              }
                            ],
                            'cmdname' => 'c'
                          },
                          'spaces_after_argument' => {
                            'text' => ' '
                          }
                        },
                        'type' => 'block_line_arg'
                      }
                    ],
                    'cmdname' => 'ifset',
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
                  },
                  'position' => 3,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'start'
                }
              ],
              'text' => 'Y4
'
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
                            'text' => 'ifset'
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
                      'text_arg' => 'ifset'
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
                  },
                  'position' => 3,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                },
                {
                  'counter' => 6,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'x'
                          }
                        ],
                        'info' => {
                          'comment_at_end' => {
                            'args' => [
                              {
                                'text' => '@ggg
',
                                'type' => 'rawline_arg'
                              }
                            ],
                            'cmdname' => 'c'
                          },
                          'spaces_after_argument' => {
                            'text' => ' '
                          }
                        },
                        'type' => 'block_line_arg'
                      }
                    ],
                    'cmdname' => 'ifset',
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
                  'position' => 3,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'start'
                }
              ],
              'text' => 'Y5
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 6,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'ifset'
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
                      'text_arg' => 'ifset'
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
                  },
                  'position' => 3,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                }
              ],
              'text' => 'Y6
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'comment_on_ifset_line'} = '@set x

Y1
Y2
Y3
Y4
Y5
Y6
';


$result_texts{'comment_on_ifset_line'} = '
Y1
Y2
Y3
Y4
Y5
Y6
';

$result_errors{'comment_on_ifset_line'} = [];


$result_floats{'comment_on_ifset_line'} = {};


1;

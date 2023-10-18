use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'command_conditionals'} = {
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
                        'text' => 'txicommandconditionals'
                      }
                    ],
                    'info' => {
                      'spaces_after_argument' => {
                        'text' => '
'
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
                  'line_nr' => 1,
                  'macro' => ''
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'start'
            }
          ],
          'text' => ''
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
                      'line_nr' => 3,
                      'macro' => ''
                    }
                  },
                  'position' => 51,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                }
              ],
              'text' => 'Good, the txicommandconditionals variable was set.
'
            }
          ],
          'type' => 'paragraph'
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
                        'text' => 'nodexyz'
                      }
                    ],
                    'info' => {
                      'spaces_after_argument' => {
                        'text' => '
'
                      }
                    },
                    'type' => 'block_line_arg'
                  }
                ],
                'cmdname' => 'ifcommanddefined',
                'contents' => [
                  {
                    'text' => 'Bad, @@nodexyz is defined.
',
                    'type' => 'raw'
                  },
                  {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'ifcommanddefined'
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
                      'text_arg' => 'ifcommanddefined'
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
              'position' => 1,
              'sourcemark_type' => 'ignored_conditional_block'
            },
            {
              'counter' => 2,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'nodexyz'
                      }
                    ],
                    'info' => {
                      'spaces_after_argument' => {
                        'text' => '
'
                      }
                    },
                    'type' => 'block_line_arg'
                  }
                ],
                'cmdname' => 'ifcommandnotdefined',
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
              'text' => 'Good, '
            },
            {
              'cmdname' => '@'
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
                            'text' => 'ifcommandnotdefined'
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
                      'text_arg' => 'ifcommandnotdefined'
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
                  },
                  'position' => 24,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                }
              ],
              'text' => 'nodexyz is not defined.
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
                        'text' => 'node'
                      }
                    ],
                    'info' => {
                      'spaces_after_argument' => {
                        'text' => '
'
                      }
                    },
                    'type' => 'block_line_arg'
                  }
                ],
                'cmdname' => 'ifcommanddefined',
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
              'text' => 'Good, '
            },
            {
              'cmdname' => '@'
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
                            'text' => 'ifcommanddefined'
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
                      'text_arg' => 'ifcommanddefined'
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
                  'position' => 17,
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
                            'text' => 'node'
                          }
                        ],
                        'info' => {
                          'spaces_after_argument' => {
                            'text' => '
'
                          }
                        },
                        'type' => 'block_line_arg'
                      }
                    ],
                    'cmdname' => 'ifcommandnotdefined',
                    'contents' => [
                      {
                        'text' => 'Bad, @@node is not defined.
',
                        'type' => 'raw'
                      },
                      {
                        'args' => [
                          {
                            'contents' => [
                              {
                                'text' => 'ifcommandnotdefined'
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
                          'text_arg' => 'ifcommandnotdefined'
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
                  'position' => 17,
                  'sourcemark_type' => 'ignored_conditional_block'
                }
              ],
              'text' => 'node is defined.
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
                        'text' => 'mathcode'
                      }
                    ],
                    'info' => {
                      'spaces_after_argument' => {
                        'text' => '
'
                      }
                    },
                    'type' => 'block_line_arg'
                  }
                ],
                'cmdname' => 'ifcommanddefined',
                'contents' => [
                  {
                    'text' => 'Unfortunately, @@mathcode is defined.
',
                    'type' => 'raw'
                  },
                  {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'ifcommanddefined'
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
                      'text_arg' => 'ifcommanddefined'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => '',
                      'line_nr' => 21,
                      'macro' => ''
                    }
                  }
                ],
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
              'position' => 1,
              'sourcemark_type' => 'ignored_conditional_block'
            },
            {
              'counter' => 4,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'mathcode'
                      }
                    ],
                    'info' => {
                      'spaces_after_argument' => {
                        'text' => '
'
                      }
                    },
                    'type' => 'block_line_arg'
                  }
                ],
                'cmdname' => 'ifcommandnotdefined',
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
              'text' => 'Happily, '
            },
            {
              'cmdname' => '@'
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
                            'text' => 'ifcommandnotdefined'
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
                      'text_arg' => 'ifcommandnotdefined'
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
                  'position' => 25,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                }
              ],
              'text' => 'mathcode is not defined.
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

$result_texis{'command_conditionals'} = 'Good, the txicommandconditionals variable was set.

Good, @@nodexyz is not defined.

Good, @@node is defined.

Happily, @@mathcode is not defined.
';


$result_texts{'command_conditionals'} = 'Good, the txicommandconditionals variable was set.

Good, @nodexyz is not defined.

Good, @node is defined.

Happily, @mathcode is not defined.
';

$result_errors{'command_conditionals'} = [];


$result_floats{'command_conditionals'} = {};


1;

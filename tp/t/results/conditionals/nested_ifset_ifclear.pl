use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nested_ifset_ifclear'} = {
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
              'text' => 'conditionals',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => '@ifset somevar
',
              'type' => 'raw'
            },
            {
              'text' => '@ifset anothervar
',
              'type' => 'raw'
            },
            {
              'text' => 'Both somevar and anothervar are set.
',
              'type' => 'raw'
            },
            {
              'text' => '@end ifset
',
              'type' => 'raw'
            },
            {
              'text' => '@ifclear anothervar
',
              'type' => 'raw'
            },
            {
              'text' => 'Somevar is set, anothervar is not.
',
              'type' => 'raw'
            },
            {
              'text' => '@end ifclear
',
              'type' => 'raw'
            },
            {
              'text' => '@end ifset
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
            'arg_line' => ' conditionals{}
'
          },
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
          'args' => [
            {
              'text' => 'somevar',
              'type' => 'rawline_arg'
            },
            {
              'text' => '',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' somevar
'
          }
        },
        {
          'args' => [
            {
              'text' => 'anothervar',
              'type' => 'rawline_arg'
            },
            {
              'text' => '',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' anothervar
'
          },
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
                  'command_name' => 'conditionals'
                },
                'type' => 'macro_call'
              },
              'sourcemark_type' => 'macro_expansion',
              'status' => 'start'
            },
            {
              'counter' => 1,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'somevar'
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
                  'line_nr' => 15,
                  'macro' => 'conditionals'
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'start'
            },
            {
              'counter' => 2,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'anothervar'
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
                  'line_nr' => 15,
                  'macro' => 'conditionals'
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'start'
            }
          ]
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
                      'line_nr' => 15,
                      'macro' => 'conditionals'
                    }
                  },
                  'position' => 37,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                },
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'anothervar'
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
                    'cmdname' => 'ifclear',
                    'contents' => [
                      {
                        'text' => 'Somevar is set, anothervar is not.
',
                        'type' => 'raw'
                      },
                      {
                        'args' => [
                          {
                            'contents' => [
                              {
                                'text' => 'ifclear'
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
                          'text_arg' => 'ifclear'
                        },
                        'info' => {
                          'spaces_before_argument' => {
                            'text' => ' '
                          }
                        },
                        'source_info' => {
                          'file_name' => '',
                          'line_nr' => 15,
                          'macro' => 'conditionals'
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
                      'macro' => 'conditionals'
                    }
                  },
                  'position' => 37,
                  'sourcemark_type' => 'ignored_conditional_block'
                },
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'source_marks' => [
                              {
                                'counter' => 1,
                                'position' => 5,
                                'sourcemark_type' => 'macro_expansion',
                                'status' => 'end'
                              }
                            ],
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
                      'line_nr' => 15,
                      'macro' => 'conditionals'
                    }
                  },
                  'position' => 37,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                }
              ],
              'text' => 'Both somevar and anothervar are set.
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
              'text' => 'somevar',
              'type' => 'rawline_arg'
            },
            {
              'text' => '',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' somevar
'
          }
        },
        {
          'args' => [
            {
              'text' => 'anothervar',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clear',
          'info' => {
            'arg_line' => ' anothervar
'
          },
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
                  'command_name' => 'conditionals'
                },
                'type' => 'macro_call'
              },
              'sourcemark_type' => 'macro_expansion',
              'status' => 'start'
            },
            {
              'counter' => 3,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'somevar'
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
                  'line_nr' => 19,
                  'macro' => 'conditionals'
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'start'
            },
            {
              'counter' => 2,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'anothervar'
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
                'contents' => [
                  {
                    'text' => 'Both somevar and anothervar are set.
',
                    'type' => 'raw'
                  },
                  {
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
                      'line_nr' => 19,
                      'macro' => 'conditionals'
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
                  'macro' => 'conditionals'
                }
              },
              'sourcemark_type' => 'ignored_conditional_block'
            },
            {
              'counter' => 4,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'anothervar'
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
                'cmdname' => 'ifclear',
                'info' => {
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 19,
                  'macro' => 'conditionals'
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'start'
            }
          ]
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
                        'contents' => [
                          {
                            'text' => 'ifclear'
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
                      'text_arg' => 'ifclear'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => '',
                      'line_nr' => 19,
                      'macro' => 'conditionals'
                    }
                  },
                  'position' => 35,
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
                            'source_marks' => [
                              {
                                'counter' => 2,
                                'position' => 5,
                                'sourcemark_type' => 'macro_expansion',
                                'status' => 'end'
                              }
                            ],
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
                      'line_nr' => 19,
                      'macro' => 'conditionals'
                    }
                  },
                  'position' => 35,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                }
              ],
              'text' => 'Somevar is set, anothervar is not.
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
              'text' => 'somevar',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clear',
          'info' => {
            'arg_line' => ' somevar
'
          }
        },
        {
          'args' => [
            {
              'text' => 'anothervar',
              'type' => 'rawline_arg'
            },
            {
              'text' => '',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' anothervar
'
          },
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
                  'command_name' => 'conditionals'
                },
                'type' => 'macro_call'
              },
              'sourcemark_type' => 'macro_expansion',
              'status' => 'start'
            },
            {
              'counter' => 4,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'somevar'
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
                'contents' => [
                  {
                    'source_marks' => [
                      {
                        'counter' => 3,
                        'element' => {
                          'cmdname' => 'ifset',
                          'contents' => [
                            {
                              'text' => 'Both somevar and anothervar are set.
',
                              'type' => 'raw'
                            },
                            {
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
                                'line_nr' => 23,
                                'macro' => 'conditionals'
                              }
                            }
                          ]
                        },
                        'sourcemark_type' => 'ignored_conditional_block'
                      }
                    ],
                    'text' => ''
                  },
                  {
                    'text' => '@ifclear anothervar
',
                    'type' => 'raw'
                  },
                  {
                    'text' => 'Somevar is set, anothervar is not.
',
                    'type' => 'raw'
                  },
                  {
                    'text' => '@end ifclear
',
                    'type' => 'raw'
                  },
                  {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'source_marks' => [
                              {
                                'counter' => 3,
                                'position' => 5,
                                'sourcemark_type' => 'macro_expansion',
                                'status' => 'end'
                              }
                            ],
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
                      'line_nr' => 23,
                      'macro' => 'conditionals'
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
                  'line_nr' => 23,
                  'macro' => 'conditionals'
                }
              },
              'sourcemark_type' => 'ignored_conditional_block'
            }
          ]
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => 'somevar',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clear',
          'info' => {
            'arg_line' => ' somevar
'
          }
        },
        {
          'args' => [
            {
              'text' => 'anothervar',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clear',
          'info' => {
            'arg_line' => ' anothervar
'
          },
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
                  'command_name' => 'conditionals'
                },
                'type' => 'macro_call'
              },
              'sourcemark_type' => 'macro_expansion',
              'status' => 'start'
            },
            {
              'counter' => 6,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'somevar'
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
                'contents' => [
                  {
                    'source_marks' => [
                      {
                        'counter' => 5,
                        'element' => {
                          'cmdname' => 'ifset',
                          'contents' => [
                            {
                              'text' => 'Both somevar and anothervar are set.
',
                              'type' => 'raw'
                            },
                            {
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
                                'line_nr' => 27,
                                'macro' => 'conditionals'
                              }
                            }
                          ]
                        },
                        'sourcemark_type' => 'ignored_conditional_block'
                      }
                    ],
                    'text' => ''
                  },
                  {
                    'text' => '@ifclear anothervar
',
                    'type' => 'raw'
                  },
                  {
                    'text' => 'Somevar is set, anothervar is not.
',
                    'type' => 'raw'
                  },
                  {
                    'text' => '@end ifclear
',
                    'type' => 'raw'
                  },
                  {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'source_marks' => [
                              {
                                'counter' => 4,
                                'position' => 5,
                                'sourcemark_type' => 'macro_expansion',
                                'status' => 'end'
                              }
                            ],
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
                      'line_nr' => 27,
                      'macro' => 'conditionals'
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
                  'line_nr' => 27,
                  'macro' => 'conditionals'
                }
              },
              'sourcemark_type' => 'ignored_conditional_block'
            }
          ]
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'nested_ifset_ifclear'} = '
@macro conditionals{}
@ifset somevar
@ifset anothervar
Both somevar and anothervar are set.
@end ifset
@ifclear anothervar
Somevar is set, anothervar is not.
@end ifclear
@end ifset
@end macro

@set somevar
@set anothervar
Both somevar and anothervar are set.

@set somevar
@clear anothervar
Somevar is set, anothervar is not.

@clear somevar
@set anothervar

@clear somevar
@clear anothervar
';


$result_texts{'nested_ifset_ifclear'} = '

Both somevar and anothervar are set.

Somevar is set, anothervar is not.


';

$result_errors{'nested_ifset_ifclear'} = [];


$result_floats{'nested_ifset_ifclear'} = {};


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'many_conditionals'} = {
  'contents' => [
    {
      'contents' => [
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
                  'text' => 'This is html text.
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
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'source_marks' => [
            {
              'counter' => 1,
              'element' => {
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
                'cmdname' => 'ifhtml',
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 5,
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
                            'text' => 'ifhtml'
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
                      'text_arg' => 'ifhtml'
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
                  'position' => 21,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                }
              ],
              'text' => 'This is ifhtml text.
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
                    'info' => {
                      'spaces_after_argument' => {
                        'text' => '
'
                      }
                    },
                    'type' => 'block_line_arg'
                  }
                ],
                'cmdname' => 'ifnothtml',
                'contents' => [
                  {
                    'text' => 'This is ifnothtml text.
',
                    'type' => 'raw'
                  },
                  {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'ifnothtml'
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
                      'text_arg' => 'ifnothtml'
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
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 9,
                  'macro' => ''
                }
              },
              'position' => 1,
              'sourcemark_type' => 'ignored_conditional_block'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'source_marks' => [
            {
              'counter' => 2,
              'element' => {
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
                'cmdname' => 'ifinfo',
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 14,
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
                  'counter' => 2,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'ifinfo'
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
                      'text_arg' => 'ifinfo'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => '',
                      'line_nr' => 16,
                      'macro' => ''
                    }
                  },
                  'position' => 21,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                }
              ],
              'text' => 'This is ifinfo text.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 2,
              'element' => {
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
                'cmdname' => 'ifnotinfo',
                'contents' => [
                  {
                    'text' => 'This is ifnotinfo text.
',
                    'type' => 'raw'
                  },
                  {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'ifnotinfo'
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
                      'text_arg' => 'ifnotinfo'
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
              },
              'position' => 1,
              'sourcemark_type' => 'ignored_conditional_block'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
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
                  'text' => 'This is tex text.
',
                  'type' => 'raw'
                }
              ],
              'type' => 'elided_rawpreformatted'
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
                'line_nr' => 25,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 23,
            'macro' => ''
          }
        },
        {
          'source_marks' => [
            {
              'counter' => 3,
              'element' => {
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
                'cmdname' => 'iftex',
                'contents' => [
                  {
                    'text' => 'This is iftex text.
',
                    'type' => 'raw'
                  },
                  {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'iftex'
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
                      'text_arg' => 'iftex'
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
              },
              'position' => 1,
              'sourcemark_type' => 'ignored_conditional_block'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'source_marks' => [
            {
              'counter' => 3,
              'element' => {
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
                'cmdname' => 'ifnottex',
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 31,
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
                  'counter' => 3,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'ifnottex'
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
                      'text_arg' => 'ifnottex'
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
                  },
                  'position' => 23,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                }
              ],
              'text' => 'This is ifnottex text.
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

$result_texis{'many_conditionals'} = '@html
This is html text.
@end html

This is ifhtml text.



This is ifinfo text.



@tex
This is tex text.
@end tex


This is ifnottex text.
';


$result_texts{'many_conditionals'} = 'This is html text.

This is ifhtml text.



This is ifinfo text.





This is ifnottex text.
';

$result_errors{'many_conditionals'} = [];


$result_floats{'many_conditionals'} = {};


1;

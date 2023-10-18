use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nested_enumerate'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
          'type' => 'preamble_before_content'
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
          'cmdname' => 'enumerate',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '   ',
                  'type' => 'spaces_before_paragraph'
                }
              ],
              'type' => 'before_item'
            },
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'First level item
'
                    },
                    {
                      'text' => '   '
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'extra' => {
                'item_number' => 1
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'First level item
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
                  'cmdname' => 'enumerate',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '     ',
                          'type' => 'spaces_before_paragraph'
                        }
                      ],
                      'type' => 'before_item'
                    },
                    {
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'Second level item
'
                            },
                            {
                              'text' => '     '
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'item_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    },
                    {
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'Second level item
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
                          'cmdname' => 'enumerate',
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => '       ',
                                  'type' => 'spaces_before_paragraph'
                                }
                              ],
                              'type' => 'before_item'
                            },
                            {
                              'cmdname' => 'item',
                              'contents' => [
                                {
                                  'text' => ' ',
                                  'type' => 'ignorable_spaces_after_command'
                                },
                                {
                                  'contents' => [
                                    {
                                      'text' => 'Third level item
'
                                    },
                                    {
                                      'text' => '       '
                                    }
                                  ],
                                  'type' => 'paragraph'
                                }
                              ],
                              'extra' => {
                                'item_number' => 1
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 8,
                                'macro' => ''
                              }
                            },
                            {
                              'cmdname' => 'item',
                              'contents' => [
                                {
                                  'text' => ' ',
                                  'type' => 'ignorable_spaces_after_command'
                                },
                                {
                                  'contents' => [
                                    {
                                      'text' => 'Third level item
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
                                  'cmdname' => 'enumerate',
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => '         ',
                                          'type' => 'spaces_before_paragraph'
                                        }
                                      ],
                                      'type' => 'before_item'
                                    },
                                    {
                                      'cmdname' => 'item',
                                      'contents' => [
                                        {
                                          'text' => ' ',
                                          'type' => 'ignorable_spaces_after_command'
                                        },
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'Fourth level item
'
                                            },
                                            {
                                              'text' => '         '
                                            }
                                          ],
                                          'type' => 'paragraph'
                                        }
                                      ],
                                      'extra' => {
                                        'item_number' => 1
                                      },
                                      'source_info' => {
                                        'file_name' => '',
                                        'line_nr' => 11,
                                        'macro' => ''
                                      }
                                    },
                                    {
                                      'cmdname' => 'item',
                                      'contents' => [
                                        {
                                          'text' => ' ',
                                          'type' => 'ignorable_spaces_after_command'
                                        },
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'Fourth level item
'
                                            }
                                          ],
                                          'type' => 'paragraph'
                                        }
                                      ],
                                      'extra' => {
                                        'item_number' => 2
                                      },
                                      'source_info' => {
                                        'file_name' => '',
                                        'line_nr' => 12,
                                        'macro' => ''
                                      }
                                    },
                                    {
                                      'args' => [
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'enumerate'
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
                                        'text_arg' => 'enumerate'
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
                                    }
                                  ],
                                  'extra' => {
                                    'enumerate_specification' => '1'
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 10,
                                    'macro' => ''
                                  }
                                }
                              ],
                              'extra' => {
                                'item_number' => 2
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 9,
                                'macro' => ''
                              }
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'enumerate'
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
                                'text_arg' => 'enumerate'
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
                            }
                          ],
                          'extra' => {
                            'enumerate_specification' => '1'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 7,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'item_number' => 2
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'enumerate'
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
                        'text_arg' => 'enumerate'
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
                  'extra' => {
                    'enumerate_specification' => '1'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 4,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'item_number' => 2
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'enumerate'
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
                'text_arg' => 'enumerate'
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
            }
          ],
          'extra' => {
            'enumerate_specification' => '1'
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
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'nested_enumerate'} = '@enumerate
   @item First level item
   @item First level item
@enumerate
     @item Second level item
     @item Second level item
@enumerate
       @item Third level item
       @item Third level item
@enumerate
         @item Fourth level item
         @item Fourth level item
@end enumerate
@end enumerate
@end enumerate
@end enumerate

';


$result_texts{'nested_enumerate'} = '1. First level item
   2. First level item
1. Second level item
     2. Second level item
1. Third level item
       2. Third level item
1. Fourth level item
         2. Fourth level item

';

$result_errors{'nested_enumerate'} = [];


$result_floats{'nested_enumerate'} = {};



$result_converted{'latex_text'}->{'nested_enumerate'} = '\\begin{document}
\\begin{enumerate}[start=1]
   \\item First level item
   \\item First level item
\\begin{enumerate}[start=1]
     \\item Second level item
     \\item Second level item
\\begin{enumerate}[start=1]
       \\item Third level item
       \\item Third level item
\\begin{enumerate}[start=1]
         \\item Fourth level item
         \\item Fourth level item
\\end{enumerate}
\\end{enumerate}
\\end{enumerate}
\\end{enumerate}

';

1;

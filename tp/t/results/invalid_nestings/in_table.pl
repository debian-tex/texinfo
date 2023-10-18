use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'in_table'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
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
        'line_nr' => 2,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap'
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
      'contents' => [
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
                  'cmdname' => 'xref',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'type' => 'command_as_argument'
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
          'cmdname' => 'table',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'table'
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
                'text_arg' => 'table'
              },
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
            }
          ],
          'extra' => {
            'command_as_argument' => {}
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
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  },
                  'type' => 'command_as_argument'
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
                              'cmdname' => 'indent',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 9,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => ' ',
                              'type' => 'ignorable_spaces_after_command'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'in titlefont'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'titlefont',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 9,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => ' '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'in anchor'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'anchor',
                              'extra' => {
                                'normalized' => 'in-anchor'
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
                                      'contents' => [
                                        {
                                          'text' => 'footnote'
                                        }
                                      ],
                                      'type' => 'paragraph'
                                    }
                                  ],
                                  'type' => 'brace_command_context'
                                }
                              ],
                              'cmdname' => 'footnote',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 9,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => ' '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'exdent'
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
                              'cmdname' => 'exdent',
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
                            }
                          ],
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
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
                    }
                  ],
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in item'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'footnote in item'
                                    }
                                  ],
                                  'type' => 'paragraph'
                                }
                              ],
                              'type' => 'brace_command_context'
                            }
                          ],
                          'cmdname' => 'footnote',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 10,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'table_definition'
                }
              ],
              'type' => 'table_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'Top'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                },
                                {
                                  'type' => 'brace_command_arg'
                                },
                                {
                                  'contents' => [
                                    {
                                      'text' => 'title
'
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
                              'cmdname' => 'ref',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 11,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
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
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'long title
'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'table_definition'
                }
              ],
              'type' => 'table_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'centered text in item'
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
                              'cmdname' => 'center',
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
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
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
                  'type' => 'table_term'
                }
              ],
              'type' => 'table_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'index'
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
                              'cmdname' => 'cindex',
                              'extra' => {
                                'element_node' => {},
                                'index_entry' => [
                                  'cp',
                                  1
                                ]
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
                              },
                              'type' => 'index_entry_command'
                            }
                          ],
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
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
                  'type' => 'table_term'
                }
              ],
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'table'
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
                'text_arg' => 'table'
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
            'command_as_argument' => {}
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
                  'cmdname' => 'asis',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 17,
                    'macro' => ''
                  },
                  'type' => 'command_as_argument'
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
          'cmdname' => 'vtable',
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
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'index'
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
                              'cmdname' => 'cindex',
                              'extra' => {
                                'element_node' => {},
                                'index_entry' => [
                                  'cp',
                                  2
                                ]
                              },
                              'info' => {
                                'spaces_before_argument' => {
                                  'text' => ' '
                                }
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 18,
                                'macro' => ''
                              },
                              'type' => 'index_entry_command'
                            }
                          ],
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'element_node' => {},
                        'index_entry' => [
                          'vr',
                          1
                        ]
                      },
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
                    }
                  ],
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'opt'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'option',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 19,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '
'
                        },
                        {
                          'text' => 'More text
'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'table_definition'
                }
              ],
              'type' => 'table_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => '2 index'
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
                              'cmdname' => 'cindex',
                              'extra' => {
                                'element_node' => {},
                                'index_entry' => [
                                  'cp',
                                  3
                                ]
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
                              },
                              'type' => 'index_entry_command'
                            }
                          ],
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'element_node' => {},
                        'index_entry' => [
                          'vr',
                          2
                        ]
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
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'nopt'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'option',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 22,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '
'
                        },
                        {
                          'text' => 'Even more
'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'table_definition'
                }
              ],
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'vtable'
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
                'text_arg' => 'vtable'
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
            }
          ],
          'extra' => {
            'command_as_argument' => {}
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
                  'text' => 'fn'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 26,
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 28,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'isindex' => 1,
        'normalized' => 'chap'
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
  'type' => 'document_root'
};
$result_trees{'in_table'}{'contents'}[2]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'in_table'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'in_table'}{'contents'}[2];
$result_trees{'in_table'}{'contents'}[2]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'in_table'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'in_table'}{'contents'}[2];
$result_trees{'in_table'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'in_table'}{'contents'}[2];
$result_trees{'in_table'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'in_table'}{'contents'}[2];
$result_trees{'in_table'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'in_table'}{'contents'}[2];
$result_trees{'in_table'}{'contents'}[2]{'contents'}[5]{'extra'}{'command_as_argument'} = $result_trees{'in_table'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0];

$result_texis{'in_table'} = '
@node Top
@node chap

@table @xref
@end table

@table @code
@item @indent @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
in item@footnote{footnote in item}
@item @ref{Top,, title
}long title
@item @center centered text in item
@item @cindex index
@end table

@vtable @asis
@item @cindex index
@option{opt}
More text
@item @cindex 2 index
@option{nopt}
Even more
@end vtable

@printindex fn

@printindex cp
';


$result_texts{'in_table'} = '


in titlefont  exdent
in item
Top
long title
centered text in item



opt
More text

nopt
Even more


';

$result_nodes{'in_table'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'in_table'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'in_table'};

$result_menus{'in_table'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'in_table'} = [
  {
    'error_line' => 'warning: @xref should not appear on @table line
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@xref should not appear on @table line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @indent should not appear in @item
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@indent should not appear in @item',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @indent should not appear on @item line
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@indent should not appear on @item line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @titlefont should not appear on @item line
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@titlefont should not appear on @item line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @anchor should not appear on @item line
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@anchor should not appear on @item line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @footnote should not appear on @item line
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@footnote should not appear on @item line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @exdent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@exdent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @exdent should not appear in @item
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@exdent should not appear in @item',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @exdent should not appear on @item line
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@exdent should not appear on @item line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @ref should not appear on @item line
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@ref should not appear on @item line',
    'type' => 'warning'
  },
  {
    'error_line' => '@ref missing closing brace
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@ref missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @center should not appear in @item
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@center should not appear in @item',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @center should not appear on @item line
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@center should not appear on @item line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @cindex should not appear in @item
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => '@cindex should not appear in @item',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @cindex should not appear on @item line
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => '@cindex should not appear on @item line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @cindex should not appear in @item
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => '@cindex should not appear in @item',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @cindex should not appear on @item line
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => '@cindex should not appear on @item line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @cindex should not appear in @item
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => '',
    'text' => '@cindex should not appear in @item',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @cindex should not appear on @item line
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => '',
    'text' => '@cindex should not appear on @item line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty index key in @item
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => 'empty index key in @item',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty index key in @item
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => '',
    'text' => 'empty index key in @item',
    'type' => 'warning'
  }
];


$result_floats{'in_table'} = {};


$result_indices_sort_strings{'in_table'} = {
  'cp' => [
    '2 index',
    'index',
    'index'
  ]
};


1;

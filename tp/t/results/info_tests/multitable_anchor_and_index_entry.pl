use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'multitable_anchor_and_index_entry'} = {
  'contents' => [
    {
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
          'extra' => {
            'spaces_after_argument' => '
'
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '0.4 0.6'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
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
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  }
                }
              ],
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
                      'cmdname' => 'headitem',
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'mu--ltitable headitem '
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
                    },
                    {
                      'cmdname' => 'tab',
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'another tab
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 1
                  },
                  'type' => 'row'
                }
              ],
              'type' => 'multitable_head'
            },
            {
              'contents' => [
                {
                  'contents' => [
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
                              'text' => 'mu--ltitable item '
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    },
                    {
                      'cmdname' => 'tab',
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'multitable tab
'
                            },
                            {
                              'args' => [
                                {
                                  'text' => ' comment in multitable
',
                                  'type' => 'misc_arg'
                                }
                              ],
                              'cmdname' => 'c',
                              'extra' => {
                                'misc_args' => [
                                  ' comment in multitable
'
                                ]
                              }
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 2
                  },
                  'type' => 'row'
                },
                {
                  'contents' => [
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
                              'text' => 'mu--ltitable item 2 '
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    },
                    {
                      'cmdname' => 'tab',
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'multitable tab 2
'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'index entry within multitable'
                                    }
                                  ],
                                  'extra' => {
                                    'spaces_after_argument' => '
'
                                  },
                                  'type' => 'line_arg'
                                }
                              ],
                              'cmdname' => 'cindex',
                              'extra' => {
                                'index_entry' => {
                                  'content_normalized' => [],
                                  'entry_content' => [],
                                  'entry_element' => {},
                                  'entry_node' => {},
                                  'entry_number' => 1,
                                  'in_code' => 0,
                                  'index_at_command' => 'cindex',
                                  'index_ignore_chars' => {},
                                  'index_name' => 'cp',
                                  'index_type_command' => 'cindex'
                                },
                                'spaces_before_argument' => ' '
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 8,
                                'macro' => ''
                              },
                              'type' => 'index_entry_command'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'anchor in multitable'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'anchor',
                              'extra' => {
                                'node_content' => [
                                  {}
                                ],
                                'normalized' => 'anchor-in-multitable'
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
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 3
                  },
                  'type' => 'row'
                },
                {
                  'contents' => [
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
                              'text' => 'lone mu--ltitable item
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 4
                  },
                  'type' => 'row'
                }
              ],
              'type' => 'multitable_body'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'multitable'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'multitable'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'columnfractions' => {},
            'max_columns' => 2,
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
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
                  'contents' => [
                    {
                      'text' => 'A'
                    }
                  ],
                  'type' => 'bracketed'
                },
                {
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'text' => 'B'
                    }
                  ],
                  'type' => 'bracketed'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
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
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'A
'
                            },
                            {
                              'text' => 'B
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
                              'text' => 'C
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
                    },
                    {
                      'cmdname' => 'tab',
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'G
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 18,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 1
                  },
                  'type' => 'row'
                },
                {
                  'contents' => [
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
                              'text' => 'lsfd mlkdsf lk s
'
                            },
                            {
                              'text' => 'mlsdmjlfdsjm mdsfk 
'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'index entry'
                                    }
                                  ],
                                  'extra' => {
                                    'spaces_after_argument' => '
'
                                  },
                                  'type' => 'line_arg'
                                }
                              ],
                              'cmdname' => 'cindex',
                              'extra' => {
                                'index_entry' => {
                                  'content_normalized' => [],
                                  'entry_content' => [],
                                  'entry_element' => {},
                                  'entry_node' => {},
                                  'entry_number' => 2,
                                  'in_code' => 0,
                                  'index_at_command' => 'cindex',
                                  'index_ignore_chars' => {},
                                  'index_name' => 'cp',
                                  'index_type_command' => 'cindex'
                                },
                                'spaces_before_argument' => ' '
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 21,
                                'macro' => ''
                              },
                              'type' => 'index_entry_command'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 19,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 2
                  },
                  'type' => 'row'
                },
                {
                  'contents' => [
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
                              'text' => 'lsfd2 mlkdsf2 lk2 s2
'
                            },
                            {
                              'text' => 'mlsdmjlfdsjm mdsfk2
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 22,
                        'macro' => ''
                      }
                    },
                    {
                      'cmdname' => 'tab',
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'ATTTTTTTTTTTTTTTTTTTTT
'
                            },
                            {
                              'text' => 'BTTTTTTt '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'mark'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'anchor',
                              'extra' => {
                                'node_content' => [
                                  {}
                                ],
                                'normalized' => 'mark'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 25,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => '
',
                              'type' => 'spaces_after_close_brace'
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
                              'text' => 'CTTTTTT
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
                      'extra' => {
                        'cell_number' => 2
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 24,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 3
                  },
                  'type' => 'row'
                }
              ],
              'type' => 'multitable_body'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'multitable'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'multitable'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 29,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'max_columns' => 2,
            'prototypes' => [
              {
                'contents' => [
                  {}
                ],
                'type' => 'bracketed_multitable_prototype'
              },
              {
                'contents' => [
                  {}
                ],
                'type' => 'bracketed_multitable_prototype'
              }
            ],
            'spaces_before_argument' => ' '
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
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 31,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'mark'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'mark'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'anchor in multitable'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'anchor-in-multitable'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 33,
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
      'extra' => {
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1];
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'columnfractions'} = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1];
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[3]{'extra'}{'prototypes'}[0]{'contents'}[0] = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[3]{'extra'}{'prototypes'}[1]{'contents'}[0] = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'label'} = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'extra'}{'label'} = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'multitable_anchor_and_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'multitable_anchor_and_index_entry'} = '@node Top

@multitable @columnfractions 0.4 0.6
@headitem mu--ltitable headitem @tab another tab
@item mu--ltitable item @tab multitable tab
@c comment in multitable
@item mu--ltitable item 2 @tab multitable tab 2
@cindex index entry within multitable
@anchor{anchor in multitable}
@item lone mu--ltitable item
@end multitable

@multitable {A} {B}
@item A
B

C
@tab G
@item lsfd mlkdsf lk s
mlsdmjlfdsjm mdsfk 
@cindex index entry
@item lsfd2 mlkdsf2 lk2 s2
mlsdmjlfdsjm mdsfk2
@tab ATTTTTTTTTTTTTTTTTTTTT
BTTTTTTt @anchor{mark}

CTTTTTT

@end multitable

@printindex cp
@ref{mark}
@ref{anchor in multitable}
';


$result_texts{'multitable_anchor_and_index_entry'} = '
mu-ltitable headitem another tab
mu-ltitable item multitable tab
mu-ltitable item 2 multitable tab 2
lone mu-ltitable item

A
B

C
G
lsfd mlkdsf lk s
mlsdmjlfdsjm mdsfk 
lsfd2 mlkdsf2 lk2 s2
mlsdmjlfdsjm mdsfk2
ATTTTTTTTTTTTTTTTTTTTT
BTTTTTTt 
CTTTTTT


mark
anchor in multitable
';

$result_nodes{'multitable_anchor_and_index_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_menus{'multitable_anchor_and_index_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_errors{'multitable_anchor_and_index_entry'} = [];


$result_floats{'multitable_anchor_and_index_entry'} = {};


$result_indices_sort_strings{'multitable_anchor_and_index_entry'} = {
  'cp' => [
    'index entry',
    'index entry within multitable'
  ]
};



$result_converted{'info'}->{'multitable_anchor_and_index_entry'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

mu–ltitable headitem          another tab
--------------------------------------------------------------------------
mu–ltitable item              multitable tab
mu–ltitable item 2            multitable tab 2
lone mu–ltitable item

A   G
B

C
lsfd
mlkdsf
lk
s
mlsdmjlfdsjm
mdsfk
lsfd2ATTTTTTTTTTTTTTTTTTTTT
mlkdsf2BTTTTTTt
lk2 
s2  CTTTTTT
mlsdmjlfdsjm
mdsfk2

 [index ]
* Menu:

* index entry:                           Top.                  (line 19)
* index entry within multitable:         Top.                  (line  6)

   *note mark:: *note anchor in multitable::


Tag Table:
Node: Top27
Ref: anchor in multitable275
Ref: mark396

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;

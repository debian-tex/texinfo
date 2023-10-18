use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'center'} = {
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
                    'line_nr' => 1,
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
                    'line_nr' => 1,
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
                    'line_nr' => 1,
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
                    'line_nr' => 1,
                    'macro' => ''
                  }
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
            'line_nr' => 1,
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
                  'text' => 'center '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'cindex'
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
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'type' => 'index_entry_command'
                }
              ],
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
                  'cmdname' => 'quotation',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  }
                }
              ],
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
            'line_nr' => 5,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'in quotation
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
              'contents' => [
                {
                  'text' => 'center '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'second center'
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
                    'line_nr' => 9,
                    'macro' => ''
                  }
                }
              ],
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
            'line_nr' => 9,
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in code in center
'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
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
          'cmdname' => 'center',
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
                          'text' => 'in code in center '
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 15,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'center in code in center'
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
                    'line_nr' => 15,
                    'macro' => ''
                  }
                }
              ],
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
            'line_nr' => 15,
            'macro' => ''
          }
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              }
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'in center in code'
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
            'line_nr' => 19,
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
                    'line_nr' => 21,
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'centered line with item '
                        },
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'text' => 'first item on center line'
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
                    'line_nr' => 22,
                    'macro' => ''
                  }
                }
              ],
              'type' => 'before_item'
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
                'line_nr' => 23,
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
            'line_nr' => 21,
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
                  'cmdname' => 'emph',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 25,
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
                              'text' => 'item'
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
                      'cmdname' => 'item',
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
                    }
                  ],
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'centered line with item '
                            },
                            {
                              'text' => ' ',
                              'type' => 'ignorable_spaces_after_command'
                            },
                            {
                              'text' => 'second item on center line'
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
                        'line_nr' => 27,
                        'macro' => ''
                      }
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
                'line_nr' => 28,
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
            'line_nr' => 25,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Empty double center:
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
                  'cmdname' => 'center',
                  'extra' => {
                    'missing_argument' => 1
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 31,
                    'macro' => ''
                  }
                }
              ],
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
            'line_nr' => 31,
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'something '
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 33,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'end of samp'
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
                    'line_nr' => 33,
                    'macro' => ''
                  }
                }
              ],
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
            'line_nr' => 33,
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
                  'text' => 'after first center '
                },
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 35,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'after second center'
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
                    'line_nr' => 35,
                    'macro' => ''
                  }
                }
              ],
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
            'line_nr' => 35,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'End of samp
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'AAA'
                    }
                  ],
                  'type' => 'bracketed_arg'
                },
                {
                  'text' => '  '
                },
                {
                  'contents' => [
                    {
                      'text' => 'BBB'
                    }
                  ],
                  'type' => 'bracketed_arg'
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
                              'text' => 'truc '
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
                        'line_nr' => 40,
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
                              'text' => 'bidule
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
                                  'text' => ' ',
                                  'type' => 'ignorable_spaces_after_command'
                                },
                                {
                                  'text' => 'ctruc '
                                },
                                {
                                  'text' => ' ',
                                  'type' => 'ignorable_spaces_after_command'
                                },
                                {
                                  'text' => 'cbidule'
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
                            'line_nr' => 41,
                            'macro' => ''
                          }
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => ' ',
                                  'type' => 'ignorable_spaces_after_command'
                                },
                                {
                                  'text' => 'cstruc'
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
                            'line_nr' => 42,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 40,
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
                'text_arg' => 'multitable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 43,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'max_columns' => 2
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 39,
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
                  'text' => 'before the table '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'cmdname' => 'asis',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 45,
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
                    'line_nr' => 45,
                    'macro' => ''
                  }
                }
              ],
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
            'line_nr' => 45,
            'macro' => ''
          }
        },
        {
          'text' => ' ',
          'type' => 'ignorable_spaces_after_command'
        },
        {
          'contents' => [
            {
              'text' => 'item in center
'
            },
            {
              'text' => 'Line in center
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => ' ',
          'type' => 'ignorable_spaces_after_command'
        },
        {
          'contents' => [
            {
              'text' => 'second item
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
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'center'}{'contents'}[0]{'contents'}[20]{'extra'}{'command_as_argument'} = $result_trees{'center'}{'contents'}[0]{'contents'}[20]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[0]{'contents'}[22]{'extra'}{'command_as_argument'} = $result_trees{'center'}{'contents'}[0]{'contents'}[22]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[0]{'contents'}[35]{'args'}[0]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'center'}{'contents'}[0]{'contents'}[35]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'center'} = '@center @indent @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote}

@center center @cindex cindex

@center @quotation
in quotation

@center center @center second center

@center @code{in code in center
}


@center @code{in code in center }@center center in code in center



@code{}@center in center in code

@table @asis
@center centered line with item  first item on center line
@end table

@table @emph
@item item
@center centered line with item  second item on center line
@end table

Empty double center:
@center @center

@center @samp{something }@center end of samp

@center after first center @samp{}@center after second center

End of samp

@multitable {AAA}  {BBB}
@item truc @tab bidule
@center  ctruc  cbidule
@center  cstruc
@end multitable

@center before the table @table @asis
 item in center
Line in center
 second item

';


$result_texts{'center'} = 'in titlefont 

center 


in quotation

center second center

in code in center



in code in center center in code in center



in center in code

centered line with item first item on center line

item
centered line with item second item on center line

Empty double center:


something end of samp

after first center after second center

End of samp

truc bidule
ctruc cbidule
cstruc

before the table 
item in center
Line in center
second item

';

$result_errors{'center'} = [
  {
    'error_line' => 'warning: @indent should not appear in @center
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@indent should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @cindex should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@cindex should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @cindex should not appear in @center
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@cindex should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @quotation should not appear in @center
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@quotation should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => 'no matching `@end quotation\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'no matching `@end quotation\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end quotation\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'unmatched `@end quotation\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @center should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@center should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @center should not appear in @center
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@center should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => '@code missing closing brace
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@code missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @center should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@center should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => '@code missing closing brace
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@code missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @center should not appear in @center
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@center should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @center should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => '@center should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => '@code missing closing brace
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => '@code missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @item should not appear in @center
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => '@item should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => '@item outside of table or list
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @table has text but no @item
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => '',
    'text' => '@table has text but no @item',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @item should not appear in @center
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => '@item should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => '@item outside of table or list
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @center should not appear in @center
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => '@center should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @center missing argument
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => '@center missing argument',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @center should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => '@center should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => '@samp missing closing brace
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => '@samp missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @center should not appear in @center
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => '@center should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @center should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => '@center should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => '@samp missing closing brace
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => '@samp missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @center should not appear in @center
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => '@center should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 37,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @item should not appear in @center
',
    'file_name' => '',
    'line_nr' => 41,
    'macro' => '',
    'text' => '@item should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => '@item outside of table or list
',
    'file_name' => '',
    'line_nr' => 41,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @tab should not appear in @center
',
    'file_name' => '',
    'line_nr' => 41,
    'macro' => '',
    'text' => '@tab should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => 'ignoring @tab outside of multitable
',
    'file_name' => '',
    'line_nr' => 41,
    'macro' => '',
    'text' => 'ignoring @tab outside of multitable',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @item should not appear in @center
',
    'file_name' => '',
    'line_nr' => 42,
    'macro' => '',
    'text' => '@item should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => '@item outside of table or list
',
    'file_name' => '',
    'line_nr' => 42,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @table should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 45,
    'macro' => '',
    'text' => '@table should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @table should not appear in @center
',
    'file_name' => '',
    'line_nr' => 45,
    'macro' => '',
    'text' => '@table should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => 'no matching `@end table\'
',
    'file_name' => '',
    'line_nr' => 45,
    'macro' => '',
    'text' => 'no matching `@end table\'',
    'type' => 'error'
  },
  {
    'error_line' => '@item outside of table or list
',
    'file_name' => '',
    'line_nr' => 46,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => '@item outside of table or list
',
    'file_name' => '',
    'line_nr' => 48,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end table\'
',
    'file_name' => '',
    'line_nr' => 49,
    'macro' => '',
    'text' => 'unmatched `@end table\'',
    'type' => 'error'
  }
];


$result_floats{'center'} = {};


$result_indices_sort_strings{'center'} = {
  'cp' => [
    'cindex'
  ]
};


1;

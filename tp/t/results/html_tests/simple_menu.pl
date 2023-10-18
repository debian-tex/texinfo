use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'simple_menu'} = {
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
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
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
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => '* ',
                      'type' => 'menu_entry_leading_text'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '('
                        },
                        {
                          'text' => 'ggg'
                        },
                        {
                          'text' => ')'
                        }
                      ],
                      'extra' => {
                        'manual_content' => [
                          {}
                        ]
                      },
                      'type' => 'menu_entry_node'
                    },
                    {
                      'text' => ':: ',
                      'type' => 'menu_entry_separator'
                    }
                  ],
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 6,
                    'macro' => ''
                  },
                  'type' => 'menu_entry'
                },
                {
                  'text' => 'description
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'bullet',
                      'type' => 'command_as_argument_inserted'
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
              'cmdname' => 'itemize',
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'text' => 'idescr
'
                        }
                      ],
                      'type' => 'preformatted'
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'itemize'
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
                    'text_arg' => 'itemize'
                  },
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
              'extra' => {
                'command_as_argument' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            },
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
                          'text' => 'in html
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
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    }
                  ],
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 10,
                    'macro' => ''
                  }
                },
                {
                  'text' => 'AAA
'
                },
                {
                  'text' => '
',
                  'type' => 'after_menu_description_line'
                },
                {
                  'text' => 'CCC
'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'bullet',
                      'type' => 'command_as_argument_inserted'
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
              'cmdname' => 'itemize',
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'text' => 'iaa
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'extra' => {
                    'item_number' => 1
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 18,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'itemize'
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
                    'text_arg' => 'itemize'
                  },
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
                }
              ],
              'extra' => {
                'command_as_argument' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              }
            },
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
                          'text' => 'in html title
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
                        'line_nr' => 23,
                        'macro' => ''
                      }
                    }
                  ],
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
                  'text' => 'BBB
'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'bullet',
                      'type' => 'command_as_argument_inserted'
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
              'cmdname' => 'itemize',
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'text' => 'ibb
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'extra' => {
                    'item_number' => 1
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 28,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'itemize'
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
                    'text_arg' => 'itemize'
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
              'extra' => {
                'command_as_argument' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              }
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => '* ',
                      'type' => 'menu_entry_leading_text'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '('
                        },
                        {
                          'text' => 'manual'
                        },
                        {
                          'text' => ')'
                        }
                      ],
                      'extra' => {
                        'manual_content' => [
                          {}
                        ]
                      },
                      'type' => 'menu_entry_node'
                    },
                    {
                      'text' => '::',
                      'type' => 'menu_entry_separator'
                    }
                  ],
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 30,
                    'macro' => ''
                  },
                  'type' => 'menu_entry'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => '
',
                  'type' => 'after_menu_description_line'
                },
                {
                  'text' => 'comment
'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'contents' => [
                    {
                      'text' => '* ',
                      'type' => 'menu_entry_leading_text'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '('
                        },
                        {
                          'text' => 'after_comment'
                        },
                        {
                          'text' => ')'
                        }
                      ],
                      'extra' => {
                        'manual_content' => [
                          {}
                        ]
                      },
                      'type' => 'menu_entry_node'
                    },
                    {
                      'text' => ':: ',
                      'type' => 'menu_entry_separator'
                    }
                  ],
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 34,
                    'macro' => ''
                  },
                  'type' => 'menu_entry'
                },
                {
                  'text' => 'description
'
                },
                {
                  'text' => 'in description
'
                },
                {
                  'contents' => [
                    {
                      'text' => '* ',
                      'type' => 'menu_entry_leading_text'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '('
                        },
                        {
                          'text' => 'after_description'
                        },
                        {
                          'text' => ')'
                        }
                      ],
                      'extra' => {
                        'manual_content' => [
                          {}
                        ]
                      },
                      'type' => 'menu_entry_node'
                    },
                    {
                      'text' => '::',
                      'type' => 'menu_entry_separator'
                    }
                  ],
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 36,
                    'macro' => ''
                  },
                  'type' => 'menu_entry'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => '
',
                  'type' => 'after_menu_description_line'
                }
              ],
              'type' => 'preformatted'
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
              'cmdname' => 'detailmenu',
              'contents' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '* ',
                          'type' => 'menu_entry_leading_text'
                        },
                        {
                          'contents' => [
                            {
                              'text' => '('
                            },
                            {
                              'text' => 'detailggg'
                            },
                            {
                              'text' => ')'
                            }
                          ],
                          'extra' => {
                            'manual_content' => [
                              {}
                            ]
                          },
                          'type' => 'menu_entry_node'
                        },
                        {
                          'text' => ':: ',
                          'type' => 'menu_entry_separator'
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 39,
                        'macro' => ''
                      },
                      'type' => 'menu_entry'
                    },
                    {
                      'text' => 'detaildescription
'
                    }
                  ],
                  'type' => 'preformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'cmdname' => 'bullet',
                          'type' => 'command_as_argument_inserted'
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
                  'cmdname' => 'itemize',
                  'contents' => [
                    {
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => ' ',
                              'type' => 'ignorable_spaces_after_command'
                            },
                            {
                              'text' => 'idetaildescr
'
                            }
                          ],
                          'type' => 'preformatted'
                        }
                      ],
                      'extra' => {
                        'item_number' => 1
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
                              'text' => 'itemize'
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
                        'text_arg' => 'itemize'
                      },
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
                    'command_as_argument' => {}
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 40,
                    'macro' => ''
                  }
                },
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
                              'text' => 'detailin detailhtml
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
                            'line_nr' => 45,
                            'macro' => ''
                          }
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 43,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => 'detailAAA
'
                    },
                    {
                      'text' => '
',
                      'type' => 'after_menu_description_line'
                    },
                    {
                      'text' => 'detailCCC
'
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'type' => 'preformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'cmdname' => 'bullet',
                          'type' => 'command_as_argument_inserted'
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
                  'cmdname' => 'itemize',
                  'contents' => [
                    {
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => ' ',
                              'type' => 'ignorable_spaces_after_command'
                            },
                            {
                              'text' => 'detailiaa
'
                            }
                          ],
                          'type' => 'preformatted'
                        }
                      ],
                      'extra' => {
                        'item_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 51,
                        'macro' => ''
                      }
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'itemize'
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
                        'text_arg' => 'itemize'
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 52,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'command_as_argument' => {}
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 50,
                    'macro' => ''
                  }
                },
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
                              'text' => 'detailin html detailtitle
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
                            'line_nr' => 56,
                            'macro' => ''
                          }
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 54,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'text' => 'detailBBB
'
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'type' => 'preformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'cmdname' => 'bullet',
                          'type' => 'command_as_argument_inserted'
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
                  'cmdname' => 'itemize',
                  'contents' => [
                    {
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => ' ',
                              'type' => 'ignorable_spaces_after_command'
                            },
                            {
                              'text' => 'detailibb
'
                            }
                          ],
                          'type' => 'preformatted'
                        }
                      ],
                      'extra' => {
                        'item_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 61,
                        'macro' => ''
                      }
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'itemize'
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
                        'text_arg' => 'itemize'
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 62,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'command_as_argument' => {}
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 60,
                    'macro' => ''
                  }
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '* ',
                          'type' => 'menu_entry_leading_text'
                        },
                        {
                          'contents' => [
                            {
                              'text' => '('
                            },
                            {
                              'text' => 'detailmanual'
                            },
                            {
                              'text' => ')'
                            }
                          ],
                          'extra' => {
                            'manual_content' => [
                              {}
                            ]
                          },
                          'type' => 'menu_entry_node'
                        },
                        {
                          'text' => '::',
                          'type' => 'menu_entry_separator'
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 63,
                        'macro' => ''
                      },
                      'type' => 'menu_entry'
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => '
',
                      'type' => 'after_menu_description_line'
                    },
                    {
                      'text' => 'detailcomment
'
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '* ',
                          'type' => 'menu_entry_leading_text'
                        },
                        {
                          'contents' => [
                            {
                              'text' => '('
                            },
                            {
                              'text' => 'detailafter_comment'
                            },
                            {
                              'text' => ')'
                            }
                          ],
                          'extra' => {
                            'manual_content' => [
                              {}
                            ]
                          },
                          'type' => 'menu_entry_node'
                        },
                        {
                          'text' => ':: ',
                          'type' => 'menu_entry_separator'
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 67,
                        'macro' => ''
                      },
                      'type' => 'menu_entry'
                    },
                    {
                      'text' => 'detaildescription
'
                    },
                    {
                      'text' => 'in detaildescription
'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '* ',
                          'type' => 'menu_entry_leading_text'
                        },
                        {
                          'contents' => [
                            {
                              'text' => '('
                            },
                            {
                              'text' => 'detailafter_description'
                            },
                            {
                              'text' => ')'
                            }
                          ],
                          'extra' => {
                            'manual_content' => [
                              {}
                            ]
                          },
                          'type' => 'menu_entry_node'
                        },
                        {
                          'text' => '::',
                          'type' => 'menu_entry_separator'
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 69,
                        'macro' => ''
                      },
                      'type' => 'menu_entry'
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => '
',
                      'type' => 'after_menu_description_line'
                    }
                  ],
                  'type' => 'preformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'detailmenu'
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
                    'text_arg' => 'detailmenu'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 71,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 38,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
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
                'text_arg' => 'menu'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 72,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        }
      ],
      'extra' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'extra'}{'command_as_argument'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[5]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[5]{'contents'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[8]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'extra'}{'command_as_argument'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[6]{'contents'}[5]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[6]{'contents'}[5]{'contents'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[6]{'contents'}[8]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[6]{'contents'}[8]{'contents'}[1]{'contents'}[1];

$result_texis{'simple_menu'} = '
@node Top
@top

@menu
* (ggg):: description
@itemize
@item idescr
@end itemize
@html
in html
@end html
AAA

CCC

@itemize
@item iaa
@end itemize

@html
in html title
@end html

BBB

@itemize
@item ibb
@end itemize
* (manual)::

comment

* (after_comment):: description
in description
* (after_description)::

@detailmenu
* (detailggg):: detaildescription
@itemize
@item idetaildescr
@end itemize
@html
detailin detailhtml
@end html
detailAAA

detailCCC

@itemize
@item detailiaa
@end itemize

@html
detailin html detailtitle
@end html

detailBBB

@itemize
@item detailibb
@end itemize
* (detailmanual)::

detailcomment

* (detailafter_comment):: detaildescription
in detaildescription
* (detailafter_description)::

@end detailmenu
@end menu
';


$result_texts{'simple_menu'} = '

* (ggg):: description
idescr
in html
AAA

CCC

iaa

in html title

BBB

ibb
* (manual)::

comment

* (after_comment):: description
in description
* (after_description)::

* (detailggg):: detaildescription
idetaildescr
detailin detailhtml
detailAAA

detailCCC

detailiaa

detailin html detailtitle

detailBBB

detailibb
* (detailmanual)::

detailcomment

* (detailafter_comment):: detaildescription
in detaildescription
* (detailafter_description)::

';

$result_sectioning{'simple_menu'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'simple_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'simple_menu'};

$result_nodes{'simple_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'ggg'
          }
        ]
      },
      'type' => 'menu_entry_node'
    },
    'node_next' => {}
  }
};
$result_nodes{'simple_menu'}{'structure'}{'node_next'} = $result_nodes{'simple_menu'}{'structure'}{'menu_child'};

$result_menus{'simple_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'ggg'
          }
        ]
      },
      'type' => 'menu_entry_node'
    }
  }
};

$result_errors{'simple_menu'} = [];


$result_floats{'simple_menu'} = {};



$result_converted{'info'}->{'simple_menu'} = 'This is , produced from simple_menu.texi.


File: ,  Node: Top,  Next: (ggg),  Up: (dir)

* Menu:

* (ggg):: description
   • idescr
AAA

CCC

   • iaa


BBB

   • ibb
* (manual)::

comment

* (after_comment):: description
in description
* (after_description)::

* (detailggg):: detaildescription
   • idetaildescr
detailAAA

detailCCC

   • detailiaa


detailBBB

   • detailibb
* (detailmanual)::

detailcomment

* (detailafter_comment):: detaildescription
in detaildescription
* (detailafter_description)::



Tag Table:
Node: Top43

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'simple_menu'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
pre.menu-preformatted {font-family: serif}
ul.mark-bullet {list-style-type: disc}
-->
</style>


</head>

<body lang="en">

<div class="top-level-extent" id="Top">
<a class="top" id="SEC_Top"></a>
<div class="menu"><pre class="menu-preformatted">&bull; <a href="ggg.html#Top" accesskey="1">(ggg)</a>:: description
</pre><ul class="itemize mark-bullet">
<li><pre class="menu-preformatted">idescr
</pre></li></ul>
<pre class="menu-preformatted">in html
AAA

CCC

</pre><ul class="itemize mark-bullet">
<li><pre class="menu-preformatted">iaa
</pre></li></ul>
<pre class="menu-preformatted">

in html title

BBB

</pre><ul class="itemize mark-bullet">
<li><pre class="menu-preformatted">ibb
</pre></li></ul>
<pre class="menu-preformatted">&bull; <a href="manual.html#Top" accesskey="2">(manual)</a>::

comment

&bull; <a href="after_comment.html#Top" accesskey="3">(after_comment)</a>:: description
in description
&bull; <a href="after_description.html#Top" accesskey="4">(after_description)</a>::

</pre><pre class="menu-preformatted">&bull; <a href="detailggg.html#Top" accesskey="5">(detailggg)</a>:: detaildescription
</pre><ul class="itemize mark-bullet">
<li><pre class="menu-preformatted">idetaildescr
</pre></li></ul>
<pre class="menu-preformatted">detailin detailhtml
detailAAA

detailCCC

</pre><ul class="itemize mark-bullet">
<li><pre class="menu-preformatted">detailiaa
</pre></li></ul>
<pre class="menu-preformatted">

detailin html detailtitle

detailBBB

</pre><ul class="itemize mark-bullet">
<li><pre class="menu-preformatted">detailibb
</pre></li></ul>
<pre class="menu-preformatted">&bull; <a href="detailmanual.html#Top" accesskey="6">(detailmanual)</a>::

detailcomment

&bull; <a href="detailafter_comment.html#Top" accesskey="7">(detailafter_comment)</a>:: detaildescription
in detaildescription
&bull; <a href="detailafter_description.html#Top" accesskey="8">(detailafter_description)</a>::

</pre></div>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'simple_menu'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'simple_menu.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

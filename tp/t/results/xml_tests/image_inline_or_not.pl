use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'image_inline_or_not'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'A'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
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
'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Para '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'hh'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
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
                  'text' => 'B'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Para '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'jj'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                          'text' => 'in_example'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'image',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ]
                    ],
                    'spaces_before_argument' => {
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 14,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'parent' => {},
                  'text' => 'T
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in example after text'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'image',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ]
                    ],
                    'spaces_before_argument' => {
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 17,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'example'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'example',
                'spaces_after_command' => {},
                'text_arg' => 'example'
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
            'end_command' => {},
            'spaces_after_command' => {}
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
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in_quotation_arg'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'image',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ]
                    ],
                    'spaces_before_argument' => {
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
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
                  'type' => 'space_at_end_block_command'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'quotation',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in_quotation_content'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'quotation'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'quotation',
                'spaces_after_command' => {},
                'text_arg' => 'quotation'
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
            'block_command_line_contents' => [
              [
                {}
              ]
            ],
            'end_command' => {},
            'spaces_after_command' => {}
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'cmdname' => 'asis',
                  'parent' => {},
                  'type' => 'command_as_argument'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'space_at_end_block_command'
                }
              ],
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
                              'extra' => {
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'in_table_item'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'image',
                              'contents' => [],
                              'extra' => {
                                'brace_command_contents' => [
                                  [
                                    {}
                                  ]
                                ],
                                'spaces_before_argument' => {
                                  'text' => '',
                                  'type' => 'empty_spaces_before_argument'
                                }
                              },
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 25,
                                'macro' => ''
                              },
                              'parent' => {}
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'misc_line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'misc_content' => [
                          {}
                        ],
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
                  'contents' => [
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
                              'text' => 'in_table_def'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ]
                        ],
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'AA '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'in_table_def_para'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'image',
                          'contents' => [],
                          'extra' => {
                            'brace_command_contents' => [
                              [
                                {}
                              ]
                            ],
                            'spaces_before_argument' => {
                              'text' => '',
                              'type' => 'empty_spaces_before_argument'
                            }
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 29,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
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
                              'text' => 'in_table_def_after'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ]
                        ],
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'table'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'table',
                'spaces_after_command' => {},
                'text_arg' => 'table'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'block_command_line_contents' => [
              [
                {}
              ]
            ],
            'command_as_argument' => {},
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 24,
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
          'cmdname' => 'menu',
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
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'node_image'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ]
                        ],
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 35,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
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
                                  'parent' => {},
                                  'text' => 'image_in_description'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'image',
                          'contents' => [],
                          'extra' => {
                            'brace_command_contents' => [
                              [
                                {}
                              ]
                            ],
                            'spaces_before_argument' => {
                              'text' => '',
                              'type' => 'empty_spaces_before_argument'
                            }
                          },
                          'line_nr' => {},
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node_005fimage'
                }
              },
              'line_nr' => {},
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in_menu_entry_name'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ]
                        ],
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 36,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_name'
                },
                {
                  'parent' => {},
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '(somewhere)'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'extnode'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ]
                        ],
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '.',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_name' => {},
                'menu_entry_node' => {
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'somewhere'
                    }
                  ],
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'extnode'
                }
              },
              'line_nr' => {},
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'after_description_line'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in_menu_comment'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ]
                        ],
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 38,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_comment'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'menu'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'menu',
                'spaces_after_command' => {},
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 34,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'node_image'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 41,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'node_005fimage'
          }
        ],
        'normalized' => 'node_005fimage',
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in_chapter_arg'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 42,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'T'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in_footnote'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ]
                        ],
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 46,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'contents' => [],
              'extra' => {
                'spaces_before_argument' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'F'
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
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'space_at_end_block_command'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
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
                      'text' => 'in_float'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 51,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
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
                              'text' => 'in_caption'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ]
                        ],
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 53,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ' PAra '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'in_caption_para'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'image',
                          'contents' => [],
                          'extra' => {
                            'brace_command_contents' => [
                              [
                                {}
                              ]
                            ],
                            'spaces_before_argument' => {
                              'text' => '',
                              'type' => 'empty_spaces_before_argument'
                            }
                          },
                          'line_nr' => {},
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'contents' => [],
              'extra' => {
                'float' => {},
                'spaces_before_argument' => {
                  'parent' => {},
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'float'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'float',
                'spaces_after_command' => {},
                'text_arg' => 'float'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 54,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'block_command_line_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ],
            'caption' => {},
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'g',
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'F'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 49,
            'macro' => ''
          },
          'number' => '1.1',
          'parent' => {}
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {},
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[3];
$result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[3];
$result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[3];
$result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'};
$result_trees{'image_inline_or_not'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'image_inline_or_not'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'image_inline_or_not'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'image_inline_or_not'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'image_inline_or_not'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'};
$result_trees{'image_inline_or_not'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[5];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[5]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'line_nr'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[6];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[6]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'extra'}{'command_as_argument'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'extra'}{'spaces_after_command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[3];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[3];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'line_nr'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[3];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[3]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[3]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[3]{'contents'}[1]{'line_nr'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[3];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[4]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[5];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[5]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[5];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'extra'}{'menu_entry_name'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[3];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[3]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'line_nr'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[3]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[3]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[3]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[3];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[3]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[4]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[4]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[4]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[4]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[4]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'extra'}{'end_command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'extra'}{'spaces_after_command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[13]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'};
$result_trees{'image_inline_or_not'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[3];
$result_trees{'image_inline_or_not'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[3]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[3]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[3]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[3];
$result_trees{'image_inline_or_not'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'image_inline_or_not'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'image_inline_or_not'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'image_inline_or_not'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'image_inline_or_not'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[3]{'line_nr'} = $result_trees{'image_inline_or_not'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'image_inline_or_not'}{'contents'}[3]{'parent'} = $result_trees{'image_inline_or_not'};
$result_trees{'image_inline_or_not'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_before_argument'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'args'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'args'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'extra'}{'float'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'line_nr'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[6];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[6];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'extra'}{'command'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'extra'}{'caption'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'contents'}[6];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'extra'}{'type'}{'content'}[0] = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'float_section'} = $result_trees{'image_inline_or_not'}{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'image_inline_or_not'}{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'image_inline_or_not'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'line_nr'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'image_inline_or_not'}{'contents'}[4]{'parent'} = $result_trees{'image_inline_or_not'};

$result_texis{'image_inline_or_not'} = '@image{A}

Para @image{hh}.

@node Top
@top top

@image{B}

Para @image{jj}.

@example

@image{in_example}

T
@image{in example after text}
@end example

@quotation @image{in_quotation_arg}
@image{in_quotation_content}
@end quotation

@table @asis
@item @image{in_table_item}

@image{in_table_def}

AA @image{in_table_def_para}

@image{in_table_def_after}
@end table

@menu
* @image{node_image}:: @image{image_in_description}
* @image{in_menu_entry_name}: (somewhere)@image{extnode}.

@image{in_menu_comment}
@end menu

@node @image{node_image}
@chapter @image{in_chapter_arg}


T@footnote{
@image{in_footnote}
}

@float F,g

@image{in_float}

@caption{@image{in_caption} PAra @image{in_caption_para}}
@end float
';


$result_texts{'image_inline_or_not'} = 'A

Para hh.

top
***

B

Para jj.


in_example

T
in example after text

in_quotation_arg
in_quotation_content

in_table_item

in_table_def

AA in_table_def_para

in_table_def_after

* node_image:: image_in_description
* in_menu_entry_name: (somewhere)extnode.

in_menu_comment

1 in_chapter_arg
****************


T

F, g

in_float


';

$result_sectioning{'image_inline_or_not'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'node_005fimage'
              }
            }
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'image_inline_or_not'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'image_inline_or_not'}{'section_childs'}[0];
$result_sectioning{'image_inline_or_not'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'image_inline_or_not'}{'section_childs'}[0];
$result_sectioning{'image_inline_or_not'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'image_inline_or_not'}{'section_childs'}[0];
$result_sectioning{'image_inline_or_not'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'image_inline_or_not'};

$result_nodes{'image_inline_or_not'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {},
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'node_005fimage'
    },
    'node_prev' => {},
    'node_up' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'menu',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {},
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'image_inline_or_not'}{'menu_child'}{'node_prev'} = $result_nodes{'image_inline_or_not'};
$result_nodes{'image_inline_or_not'}{'menu_child'}{'node_up'} = $result_nodes{'image_inline_or_not'};
$result_nodes{'image_inline_or_not'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'image_inline_or_not'}{'menus'}[0];
$result_nodes{'image_inline_or_not'}{'node_next'} = $result_nodes{'image_inline_or_not'}{'menu_child'};
$result_nodes{'image_inline_or_not'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'image_inline_or_not'};

$result_menus{'image_inline_or_not'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'node_005fimage'
    },
    'menu_next' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'somewhere'
          }
        ],
        'normalized' => 'extnode'
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'image_inline_or_not'}{'menu_child'}{'menu_up'} = $result_menus{'image_inline_or_not'};

$result_errors{'image_inline_or_not'} = [];


$result_floats{'image_inline_or_not'} = {
  'F' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {},
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          }
        },
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'g',
        'type' => {
          'content' => [
            {
              'text' => 'F'
            }
          ],
          'normalized' => 'F'
        }
      },
      'float_section' => {
        'cmdname' => 'chapter',
        'extra' => {},
        'level' => 1,
        'number' => 1
      },
      'number' => '1.1'
    }
  ]
};
$result_floats{'image_inline_or_not'}{'F'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'image_inline_or_not'}{'F'}[0];
$result_floats{'image_inline_or_not'}{'F'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'image_inline_or_not'}{'F'}[0];



$result_converted{'xml'}->{'image_inline_or_not'} = '<image><imagefile>A</imagefile></image>

<para>Para <image where="inline"><imagefile>hh</imagefile></image>.
</para>
<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on"><image where="inline"><imagefile>node_image</imagefile></image></nodenext><nodeup automatic="on">(dir)</nodeup></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<image><imagefile>B</imagefile></image>

<para>Para <image where="inline"><imagefile>jj</imagefile></image>.
</para>
<example endspaces=" ">
<pre xml:space="preserve">
<image where="inline"><imagefile>in_example</imagefile></image>

T
<image where="inline"><imagefile>in example after text</imagefile></image>
</pre></example>

<quotation spaces=" " endspaces=" "><quotationtype><image where="inline"><imagefile>in_quotation_arg</imagefile></image></quotationtype>
<image><imagefile>in_quotation_content</imagefile></image>
</quotation>

<table commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis"><image where="inline"><imagefile>in_table_item</imagefile></image></itemformat></item>
</tableterm><tableitem>
<image><imagefile>in_table_def</imagefile></image>

<para>AA <image where="inline"><imagefile>in_table_def_para</imagefile></image>
</para>
<image><imagefile>in_table_def_after</imagefile></image>
</tableitem></tableentry></table>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator=":: "><image where="inline"><imagefile>node_image</imagefile></image></menunode><menudescription><pre xml:space="preserve"><image where="inline"><imagefile>image_in_description</imagefile></image>
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=": "><image where="inline"><imagefile>in_menu_entry_name</imagefile></image></menutitle><menunode separator=".">(somewhere)<image where="inline"><imagefile>extnode</imagefile></image></menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
<image where="inline"><imagefile>in_menu_comment</imagefile></image>
</pre></menucomment></menu>

</top>
<node name="node_005fimage" spaces=" "><nodename><image where="inline"><imagefile>node_image</imagefile></image></nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><image where="inline"><imagefile>in_chapter_arg</imagefile></image></sectiontitle>


<para>T<footnote spaces="\\n"><image where="inline"><imagefile>in_footnote</imagefile></image>
</footnote>
</para>
<float name="g" type="F" number="1.1" spaces=" " endspaces=" "><floattype>F</floattype><floatname>g</floatname>

<image><imagefile>in_float</imagefile></image>

<caption><image><imagefile>in_caption</imagefile></image><para> PAra <image where="inline"><imagefile>in_caption_para</imagefile></image></para></caption>
</float>
</chapter>
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'simple_menu'} = {
  'contents' => [
    {
      'contents' => [
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
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
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
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
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
              'contents' => [
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
                          'parent' => {},
                          'text' => '('
                        },
                        {
                          'parent' => {},
                          'text' => 'ggg'
                        },
                        {
                          'parent' => {},
                          'text' => ')'
                        }
                      ],
                      'parent' => {},
                      'type' => 'menu_entry_node'
                    },
                    {
                      'parent' => {},
                      'text' => ':: ',
                      'type' => 'menu_entry_separator'
                    }
                  ],
                  'extra' => {
                    'menu_entry_description' => {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'description
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'preformatted'
                        },
                        {
                          'args' => [
                            {
                              'cmdname' => 'bullet',
                              'contents' => [],
                              'parent' => {},
                              'type' => 'command_as_argument_inserted'
                            }
                          ],
                          'cmdname' => 'itemize',
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
                              'cmdname' => 'item',
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'idescr
'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'preformatted'
                                }
                              ],
                              'extra' => {
                                'item_number' => 1,
                                'spaces_before_argument' => ' '
                              },
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 8,
                                'macro' => ''
                              },
                              'parent' => {}
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'itemize'
                                    }
                                  ],
                                  'extra' => {
                                    'spaces_after_argument' => '
'
                                  },
                                  'parent' => {},
                                  'type' => 'line_arg'
                                }
                              ],
                              'cmdname' => 'end',
                              'extra' => {
                                'command_argument' => 'itemize',
                                'spaces_before_argument' => ' ',
                                'text_arg' => 'itemize'
                              },
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 9,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'extra' => {
                            'command_as_argument' => {},
                            'end_command' => {}
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 7,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'contents' => [
                            {
                              'cmdname' => 'html',
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
                                      'text' => 'in html
'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'rawpreformatted'
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'parent' => {},
                                          'text' => 'html'
                                        }
                                      ],
                                      'extra' => {
                                        'spaces_after_argument' => '
'
                                      },
                                      'parent' => {},
                                      'type' => 'line_arg'
                                    }
                                  ],
                                  'cmdname' => 'end',
                                  'extra' => {
                                    'command_argument' => 'html',
                                    'spaces_before_argument' => ' ',
                                    'text_arg' => 'html'
                                  },
                                  'line_nr' => {
                                    'file_name' => '',
                                    'line_nr' => 12,
                                    'macro' => ''
                                  },
                                  'parent' => {}
                                }
                              ],
                              'extra' => {
                                'end_command' => {}
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
                              'text' => 'AAA
'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'after_description_line'
                            },
                            {
                              'parent' => {},
                              'text' => 'CCC
'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'empty_line'
                            }
                          ],
                          'parent' => {},
                          'type' => 'preformatted'
                        }
                      ],
                      'parent' => {},
                      'type' => 'menu_entry_description'
                    },
                    'menu_entry_node' => {
                      'manual_content' => [
                        {}
                      ]
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 6,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'menu_entry'
                },
                {}
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {},
            {},
            {
              'args' => [
                {
                  'cmdname' => 'bullet',
                  'contents' => [],
                  'parent' => {},
                  'type' => 'command_as_argument_inserted'
                }
              ],
              'cmdname' => 'itemize',
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
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'iaa
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'extra' => {
                    'item_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 18,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'itemize'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'command_argument' => 'itemize',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'itemize'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 19,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'command_as_argument' => {},
                'end_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              },
              'parent' => {}
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
                  'cmdname' => 'html',
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
                          'text' => 'in html title
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'rawpreformatted'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'html'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'end',
                      'extra' => {
                        'command_argument' => 'html',
                        'spaces_before_argument' => ' ',
                        'text_arg' => 'html'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 23,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'end_command' => {}
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
',
                  'type' => 'empty_line'
                },
                {
                  'parent' => {},
                  'text' => 'BBB
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'cmdname' => 'bullet',
                  'contents' => [],
                  'parent' => {},
                  'type' => 'command_as_argument_inserted'
                }
              ],
              'cmdname' => 'itemize',
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
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'ibb
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'extra' => {
                    'item_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 28,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'itemize'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'command_argument' => 'itemize',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'itemize'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 29,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'command_as_argument' => {},
                'end_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'contents' => [
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
                          'parent' => {},
                          'text' => '('
                        },
                        {
                          'parent' => {},
                          'text' => 'manual'
                        },
                        {
                          'parent' => {},
                          'text' => ')'
                        }
                      ],
                      'parent' => {},
                      'type' => 'menu_entry_node'
                    },
                    {
                      'parent' => {},
                      'text' => '::',
                      'type' => 'menu_entry_separator'
                    }
                  ],
                  'extra' => {
                    'menu_entry_description' => {
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
                    },
                    'menu_entry_node' => {
                      'manual_content' => [
                        {}
                      ]
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 30,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'menu_entry'
                },
                {},
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'after_description_line'
                },
                {
                  'parent' => {},
                  'text' => 'comment
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
                      'parent' => {},
                      'text' => '* ',
                      'type' => 'menu_entry_leading_text'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '('
                        },
                        {
                          'parent' => {},
                          'text' => 'after_comment'
                        },
                        {
                          'parent' => {},
                          'text' => ')'
                        }
                      ],
                      'parent' => {},
                      'type' => 'menu_entry_node'
                    },
                    {
                      'parent' => {},
                      'text' => ':: ',
                      'type' => 'menu_entry_separator'
                    }
                  ],
                  'extra' => {
                    'menu_entry_description' => {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'description
'
                            },
                            {
                              'parent' => {},
                              'text' => 'in description
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'preformatted'
                        }
                      ],
                      'parent' => {},
                      'type' => 'menu_entry_description'
                    },
                    'menu_entry_node' => {
                      'manual_content' => [
                        {}
                      ]
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 34,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'menu_entry'
                },
                {},
                {},
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
                          'parent' => {},
                          'text' => '('
                        },
                        {
                          'parent' => {},
                          'text' => 'after_description'
                        },
                        {
                          'parent' => {},
                          'text' => ')'
                        }
                      ],
                      'parent' => {},
                      'type' => 'menu_entry_node'
                    },
                    {
                      'parent' => {},
                      'text' => '::',
                      'type' => 'menu_entry_separator'
                    }
                  ],
                  'extra' => {
                    'menu_entry_description' => {
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
                    },
                    'menu_entry_node' => {
                      'manual_content' => [
                        {}
                      ]
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 36,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'menu_entry'
                },
                {},
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'after_description_line'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'cmdname' => 'detailmenu',
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
                      'args' => [
                        {
                          'parent' => {},
                          'text' => '* ',
                          'type' => 'menu_entry_leading_text'
                        },
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => '('
                            },
                            {
                              'parent' => {},
                              'text' => 'detailggg'
                            },
                            {
                              'parent' => {},
                              'text' => ')'
                            }
                          ],
                          'parent' => {},
                          'type' => 'menu_entry_node'
                        },
                        {
                          'parent' => {},
                          'text' => ':: ',
                          'type' => 'menu_entry_separator'
                        }
                      ],
                      'extra' => {
                        'menu_entry_description' => {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'detaildescription
'
                                }
                              ],
                              'parent' => {},
                              'type' => 'preformatted'
                            },
                            {
                              'args' => [
                                {
                                  'cmdname' => 'bullet',
                                  'contents' => [],
                                  'parent' => {},
                                  'type' => 'command_as_argument_inserted'
                                }
                              ],
                              'cmdname' => 'itemize',
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
                                  'cmdname' => 'item',
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'parent' => {},
                                          'text' => 'idetaildescr
'
                                        }
                                      ],
                                      'parent' => {},
                                      'type' => 'preformatted'
                                    }
                                  ],
                                  'extra' => {
                                    'item_number' => 1,
                                    'spaces_before_argument' => ' '
                                  },
                                  'line_nr' => {
                                    'file_name' => '',
                                    'line_nr' => 41,
                                    'macro' => ''
                                  },
                                  'parent' => {}
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'parent' => {},
                                          'text' => 'itemize'
                                        }
                                      ],
                                      'extra' => {
                                        'spaces_after_argument' => '
'
                                      },
                                      'parent' => {},
                                      'type' => 'line_arg'
                                    }
                                  ],
                                  'cmdname' => 'end',
                                  'extra' => {
                                    'command_argument' => 'itemize',
                                    'spaces_before_argument' => ' ',
                                    'text_arg' => 'itemize'
                                  },
                                  'line_nr' => {
                                    'file_name' => '',
                                    'line_nr' => 42,
                                    'macro' => ''
                                  },
                                  'parent' => {}
                                }
                              ],
                              'extra' => {
                                'command_as_argument' => {},
                                'end_command' => {}
                              },
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 40,
                                'macro' => ''
                              },
                              'parent' => {}
                            },
                            {
                              'contents' => [
                                {
                                  'cmdname' => 'html',
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
                                          'text' => 'detailin detailhtml
'
                                        }
                                      ],
                                      'parent' => {},
                                      'type' => 'rawpreformatted'
                                    },
                                    {
                                      'args' => [
                                        {
                                          'contents' => [
                                            {
                                              'parent' => {},
                                              'text' => 'html'
                                            }
                                          ],
                                          'extra' => {
                                            'spaces_after_argument' => '
'
                                          },
                                          'parent' => {},
                                          'type' => 'line_arg'
                                        }
                                      ],
                                      'cmdname' => 'end',
                                      'extra' => {
                                        'command_argument' => 'html',
                                        'spaces_before_argument' => ' ',
                                        'text_arg' => 'html'
                                      },
                                      'line_nr' => {
                                        'file_name' => '',
                                        'line_nr' => 45,
                                        'macro' => ''
                                      },
                                      'parent' => {}
                                    }
                                  ],
                                  'extra' => {
                                    'end_command' => {}
                                  },
                                  'line_nr' => {
                                    'file_name' => '',
                                    'line_nr' => 43,
                                    'macro' => ''
                                  },
                                  'parent' => {}
                                },
                                {
                                  'parent' => {},
                                  'text' => 'detailAAA
'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'after_description_line'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'detailCCC
'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'empty_line'
                                }
                              ],
                              'parent' => {},
                              'type' => 'preformatted'
                            }
                          ],
                          'parent' => {},
                          'type' => 'menu_entry_description'
                        },
                        'menu_entry_node' => {
                          'manual_content' => [
                            {}
                          ]
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 39,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'menu_entry'
                    },
                    {}
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                },
                {},
                {},
                {
                  'args' => [
                    {
                      'cmdname' => 'bullet',
                      'contents' => [],
                      'parent' => {},
                      'type' => 'command_as_argument_inserted'
                    }
                  ],
                  'cmdname' => 'itemize',
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
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'detailiaa
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'preformatted'
                        }
                      ],
                      'extra' => {
                        'item_number' => 1,
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 51,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'itemize'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'end',
                      'extra' => {
                        'command_argument' => 'itemize',
                        'spaces_before_argument' => ' ',
                        'text_arg' => 'itemize'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 52,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'command_as_argument' => {},
                    'end_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 50,
                    'macro' => ''
                  },
                  'parent' => {}
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
                      'cmdname' => 'html',
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
                              'text' => 'detailin html detailtitle
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'rawpreformatted'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'html'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'parent' => {},
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'end',
                          'extra' => {
                            'command_argument' => 'html',
                            'spaces_before_argument' => ' ',
                            'text_arg' => 'html'
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 56,
                            'macro' => ''
                          },
                          'parent' => {}
                        }
                      ],
                      'extra' => {
                        'end_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 54,
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
                      'parent' => {},
                      'text' => 'detailBBB
'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                },
                {
                  'args' => [
                    {
                      'cmdname' => 'bullet',
                      'contents' => [],
                      'parent' => {},
                      'type' => 'command_as_argument_inserted'
                    }
                  ],
                  'cmdname' => 'itemize',
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
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'detailibb
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'preformatted'
                        }
                      ],
                      'extra' => {
                        'item_number' => 1,
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 61,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'itemize'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'end',
                      'extra' => {
                        'command_argument' => 'itemize',
                        'spaces_before_argument' => ' ',
                        'text_arg' => 'itemize'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 62,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'command_as_argument' => {},
                    'end_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 60,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'contents' => [
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
                              'parent' => {},
                              'text' => '('
                            },
                            {
                              'parent' => {},
                              'text' => 'detailmanual'
                            },
                            {
                              'parent' => {},
                              'text' => ')'
                            }
                          ],
                          'parent' => {},
                          'type' => 'menu_entry_node'
                        },
                        {
                          'parent' => {},
                          'text' => '::',
                          'type' => 'menu_entry_separator'
                        }
                      ],
                      'extra' => {
                        'menu_entry_description' => {
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
                        },
                        'menu_entry_node' => {
                          'manual_content' => [
                            {}
                          ]
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 63,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'menu_entry'
                    },
                    {},
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'after_description_line'
                    },
                    {
                      'parent' => {},
                      'text' => 'detailcomment
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
                          'parent' => {},
                          'text' => '* ',
                          'type' => 'menu_entry_leading_text'
                        },
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => '('
                            },
                            {
                              'parent' => {},
                              'text' => 'detailafter_comment'
                            },
                            {
                              'parent' => {},
                              'text' => ')'
                            }
                          ],
                          'parent' => {},
                          'type' => 'menu_entry_node'
                        },
                        {
                          'parent' => {},
                          'text' => ':: ',
                          'type' => 'menu_entry_separator'
                        }
                      ],
                      'extra' => {
                        'menu_entry_description' => {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'detaildescription
'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'in detaildescription
'
                                }
                              ],
                              'parent' => {},
                              'type' => 'preformatted'
                            }
                          ],
                          'parent' => {},
                          'type' => 'menu_entry_description'
                        },
                        'menu_entry_node' => {
                          'manual_content' => [
                            {}
                          ]
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 67,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'menu_entry'
                    },
                    {},
                    {},
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
                              'parent' => {},
                              'text' => '('
                            },
                            {
                              'parent' => {},
                              'text' => 'detailafter_description'
                            },
                            {
                              'parent' => {},
                              'text' => ')'
                            }
                          ],
                          'parent' => {},
                          'type' => 'menu_entry_node'
                        },
                        {
                          'parent' => {},
                          'text' => '::',
                          'type' => 'menu_entry_separator'
                        }
                      ],
                      'extra' => {
                        'menu_entry_description' => {
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
                        },
                        'menu_entry_node' => {
                          'manual_content' => [
                            {}
                          ]
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 69,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'menu_entry'
                    },
                    {},
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'after_description_line'
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
                          'parent' => {},
                          'text' => 'detailmenu'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'command_argument' => 'detailmenu',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'detailmenu'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 71,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'end_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 38,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'menu'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 72,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {},
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'simple_menu'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[0]{'parent'} = $result_trees{'simple_menu'};
$result_trees{'simple_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[1]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'simple_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'simple_menu'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'simple_menu'}{'contents'}[1]{'parent'} = $result_trees{'simple_menu'};
$result_trees{'simple_menu'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'command_as_argument'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'menu_entry_description'}{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'extra'}{'menu_entry_description'}{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'extra'}{'menu_entry_description'}{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'args'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[6] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[7] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[5]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8]{'args'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8]{'args'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8]{'extra'}{'menu_entry_description'}{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8]{'extra'}{'menu_entry_description'}{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8]{'args'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[9] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[8]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[10]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[1] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[2] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[3] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[1]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[1]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'extra'}{'command_as_argument'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0]{'extra'}{'menu_entry_description'}{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[1] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5]{'extra'}{'menu_entry_description'}{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5]{'extra'}{'menu_entry_description'}{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5]{'args'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[6] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[7] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[5]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8]{'args'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8]{'args'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8]{'args'}[2]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8]{'extra'}{'menu_entry_description'}{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8]{'extra'}{'menu_entry_description'}{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8]{'args'}[1]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[9] = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[8]{'extra'}{'menu_entry_description'}{'contents'}[0]{'contents'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[10]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[8]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[8]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[8];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[9];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[9];
$result_trees{'simple_menu'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'simple_menu'}{'contents'}[2];
$result_trees{'simple_menu'}{'contents'}[2]{'parent'} = $result_trees{'simple_menu'};

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
AAA

CCC

iaa


BBB

ibb
* (manual)::

comment

* (after_comment):: description
in description
* (after_description)::

* (detailggg):: detaildescription
idetaildescr
detailAAA

detailCCC

detailiaa


detailBBB

detailibb
* (detailmanual)::

detailcomment

* (detailafter_comment):: detaildescription
in detaildescription
* (detailafter_description)::

';

$result_sectioning{'simple_menu'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        }
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'simple_menu'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'simple_menu'};

$result_nodes{'simple_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'ggg'
        }
      ]
    }
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {}
};
$result_nodes{'simple_menu'}{'node_next'} = $result_nodes{'simple_menu'}{'menu_child'};

$result_menus{'simple_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'ggg'
        }
      ]
    }
  }
};

$result_errors{'simple_menu'} = [];



$result_converted{'info'}->{'simple_menu'} = 'This is , produced from .


File: ,  Node: Top,  Next: (ggg),  Up: (dir)

* Menu:

* (ggg):: description
   * idescr
AAA

CCC

   * iaa


BBB

   * ibb
* (manual)::

comment

* (after_comment):: description
in description
* (after_description)::

* (detailggg):: detaildescription
   * idetaildescr
detailAAA

detailCCC

   * detailiaa


detailBBB

   * detailibb
* (detailmanual)::

detailcomment

* (detailafter_comment):: detaildescription
in detaildescription
* (detailafter_description)::



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'simple_menu'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">

<span id="Top"></span><span id="SEC_Top"></span>
<div class="menu">
<pre class="menu-preformatted">&bull; <a href="ggg.html#Top" accesskey="1">(ggg)</a>:: description
</pre><ul>
<li> <pre class="menu-preformatted">idescr
</pre></li></ul>
<pre class="menu-preformatted">in html
AAA

CCC

</pre><ul>
<li> <pre class="menu-preformatted">iaa
</pre></li></ul>
<pre class="menu-preformatted">

in html title

BBB

</pre><ul>
<li> <pre class="menu-preformatted">ibb
</pre></li></ul>
<pre class="menu-preformatted">&bull; <a href="manual.html#Top" accesskey="2">(manual)</a>::

comment

&bull; <a href="after_comment.html#Top" accesskey="3">(after_comment)</a>:: description
in description
&bull; <a href="after_description.html#Top" accesskey="4">(after_description)</a>::

</pre><pre class="menu-preformatted">&bull; <a href="detailggg.html#Top" accesskey="5">(detailggg)</a>:: detaildescription
</pre><ul>
<li> <pre class="menu-preformatted">idetaildescr
</pre></li></ul>
<pre class="menu-preformatted">detailin detailhtml
detailAAA

detailCCC

</pre><ul>
<li> <pre class="menu-preformatted">detailiaa
</pre></li></ul>
<pre class="menu-preformatted">

detailin html detailtitle

detailBBB

</pre><ul>
<li> <pre class="menu-preformatted">detailibb
</pre></li></ul>
<pre class="menu-preformatted">&bull; <a href="detailmanual.html#Top" accesskey="6">(detailmanual)</a>::

detailcomment

&bull; <a href="detailafter_comment.html#Top" accesskey="7">(detailafter_comment)</a>:: detaildescription
in detaildescription
&bull; <a href="detailafter_description.html#Top" accesskey="8">(detailafter_description)</a>::

</pre></div>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'simple_menu'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

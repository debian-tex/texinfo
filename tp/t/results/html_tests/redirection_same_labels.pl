use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'redirection_same_labels'} = [
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
                    'parent' => {},
                    'text' => 'redirection_same_labels.info'
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
            'cmdname' => 'setfilename',
            'extra' => {
              'spaces_after_command' => {},
              'text_arg' => 'redirection_same_labels.info'
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
          'line_nr' => 3,
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
                'text' => 'the top'
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
                    'contents' => [
                      {
                        'args' => [
                          {
                            'parent' => {},
                            'text' => ' * @"i::
',
                            'type' => 'misc_arg'
                          }
                        ],
                        'cmdname' => 'c',
                        'extra' => {
                          'misc_args' => [
                            ' * @"i::
'
                          ]
                        },
                        'parent' => {}
                      },
                      {
                        'args' => [
                          {
                            'parent' => {},
                            'text' => ' * @~{@dotless{i}}::
',
                            'type' => 'misc_arg'
                          }
                        ],
                        'cmdname' => 'c',
                        'extra' => {
                          'misc_args' => [
                            ' * @~{@dotless{i}}::
'
                          ]
                        },
                        'parent' => {}
                      },
                      {
                        'args' => [
                          {
                            'parent' => {},
                            'text' => ' * @^i::
',
                            'type' => 'misc_arg'
                          }
                        ],
                        'cmdname' => 'c',
                        'extra' => {
                          'misc_args' => [
                            ' * @^i::
'
                          ]
                        },
                        'parent' => {}
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
                    'parent' => {},
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'umlaut'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => '::',
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
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'umlaut'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 10,
                  'macro' => ''
                },
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
                        'parent' => {},
                        'text' => 'circumflex'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => '::',
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
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'circumflex'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 11,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
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
                  'line_nr' => 12,
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
              'line_nr' => 6,
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
          'line_nr' => 4,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
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
                'parent' => {},
                'text' => 'umlaut'
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
              'normalized' => 'umlaut'
            }
          ],
          'normalized' => 'umlaut',
          'spaces_after_command' => {}
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 14,
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
                'text' => 'umlaut'
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
                                'text' => 'i'
                              }
                            ],
                            'parent' => {},
                            'type' => 'following_arg'
                          }
                        ],
                        'cmdname' => '"',
                        'contents' => [],
                        'line_nr' => {
                          'file_name' => '',
                          'line_nr' => 18,
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
                    'text' => '::',
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
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_00ef'
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
                                'args' => [
                                  {
                                    'contents' => [
                                      {
                                        'parent' => {},
                                        'text' => 'i'
                                      }
                                    ],
                                    'parent' => {},
                                    'type' => 'brace_command_arg'
                                  }
                                ],
                                'cmdname' => 'dotless',
                                'contents' => [],
                                'line_nr' => {
                                  'file_name' => '',
                                  'line_nr' => 19,
                                  'macro' => ''
                                },
                                'parent' => {}
                              }
                            ],
                            'parent' => {},
                            'type' => 'brace_command_arg'
                          }
                        ],
                        'cmdname' => '~',
                        'contents' => [],
                        'line_nr' => {},
                        'parent' => {}
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => '::',
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
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_0129'
                  }
                },
                'line_nr' => {},
                'parent' => {},
                'type' => 'menu_entry'
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
                  'line_nr' => 20,
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
              'line_nr' => 17,
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
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 15,
          'macro' => ''
        },
        'number' => 1,
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
                        'text' => 'i'
                      }
                    ],
                    'parent' => {},
                    'type' => 'following_arg'
                  }
                ],
                'cmdname' => '"',
                'contents' => [],
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 22,
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
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => '_00ef'
            }
          ],
          'normalized' => '_00ef',
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
                        'args' => [
                          {
                            'contents' => [
                              {
                                'parent' => {},
                                'text' => 'i'
                              }
                            ],
                            'parent' => {},
                            'type' => 'brace_command_arg'
                          }
                        ],
                        'cmdname' => 'dotless',
                        'contents' => [],
                        'line_nr' => {
                          'file_name' => '',
                          'line_nr' => 24,
                          'macro' => ''
                        },
                        'parent' => {}
                      }
                    ],
                    'parent' => {},
                    'type' => 'brace_command_arg'
                  }
                ],
                'cmdname' => '~',
                'contents' => [],
                'line_nr' => {},
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
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => '_0129'
            }
          ],
          'normalized' => '_0129',
          'spaces_after_command' => {}
        },
        'line_nr' => {},
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
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
                'parent' => {},
                'text' => 'circumflex'
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
              'normalized' => 'circumflex'
            }
          ],
          'normalized' => 'circumflex',
          'spaces_after_command' => {}
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 26,
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
                'text' => 'circumflex'
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
                                'text' => 'i'
                              }
                            ],
                            'parent' => {},
                            'type' => 'following_arg'
                          }
                        ],
                        'cmdname' => '^',
                        'contents' => [],
                        'line_nr' => {
                          'file_name' => '',
                          'line_nr' => 30,
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
                    'text' => '::',
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
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_00ee'
                  }
                },
                'line_nr' => {},
                'parent' => {},
                'type' => 'menu_entry'
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
                  'line_nr' => 31,
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
              'line_nr' => 29,
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
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 27,
          'macro' => ''
        },
        'number' => 2,
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
                        'text' => 'i'
                      }
                    ],
                    'parent' => {},
                    'type' => 'following_arg'
                  }
                ],
                'cmdname' => '^',
                'contents' => [],
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 33,
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
              'normalized' => '_00ee'
            }
          ],
          'normalized' => '_00ee',
          'spaces_after_command' => {}
        },
        'line_nr' => {},
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'redirection_same_labels'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[1];
$result_trees{'redirection_same_labels'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[1];
$result_trees{'redirection_same_labels'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'redirection_same_labels'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'redirection_same_labels'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'redirection_same_labels'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[0];
$result_trees{'redirection_same_labels'}[0]{'extra'}{'element_command'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2];
$result_trees{'redirection_same_labels'}[0]{'extra'}{'node'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[1];
$result_trees{'redirection_same_labels'}[0]{'extra'}{'section'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2];
$result_trees{'redirection_same_labels'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'redirection_same_labels'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'redirection_same_labels'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[2];
$result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[2];
$result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[2];
$result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'redirection_same_labels'}[1]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[3];
$result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[3];
$result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[3];
$result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'redirection_same_labels'}[1]{'contents'}[3]{'parent'} = $result_trees{'redirection_same_labels'}[1];
$result_trees{'redirection_same_labels'}[1]{'element_prev'} = $result_trees{'redirection_same_labels'}[0];
$result_trees{'redirection_same_labels'}[1]{'extra'}{'element_command'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[1]{'extra'}{'node'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'extra'}{'section'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'redirection_same_labels'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'redirection_same_labels'}[2]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[2];
$result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[2];
$result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[2];
$result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'line_nr'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'redirection_same_labels'}[2]{'contents'}[2]{'parent'} = $result_trees{'redirection_same_labels'}[2];
$result_trees{'redirection_same_labels'}[2]{'element_prev'} = $result_trees{'redirection_same_labels'}[1];
$result_trees{'redirection_same_labels'}[2]{'extra'}{'element_command'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'extra'}{'node'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[0];
$result_trees{'redirection_same_labels'}[2]{'extra'}{'section'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1];

$result_texis{'redirection_same_labels'} = '@setfilename redirection_same_labels.info

@node Top
@top the top

@menu
@c * @"i::
@c * @~{@dotless{i}}::
@c * @^i::
* umlaut::
* circumflex::
@end menu

@node umlaut
@chapter umlaut

@menu
* @"i::
* @~{@dotless{i}}::
@end menu

@node @"i

@node @~{@dotless{i}}

@node circumflex
@chapter circumflex

@menu
* @^i::
@end menu

@node @^i
';


$result_texts{'redirection_same_labels'} = '
the top
*******

* umlaut::
* circumflex::

1 umlaut
********

* i"::
* i~::



2 circumflex
************

* i^::

';

$result_sectioning{'redirection_same_labels'} = {
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
                'normalized' => 'umlaut'
              }
            }
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'circumflex'
              }
            }
          },
          'level' => 1,
          'number' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'redirection_same_labels'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'redirection_same_labels'}{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'redirection_same_labels'}{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'redirection_same_labels'}{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'redirection_same_labels'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'redirection_same_labels'}{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'redirection_same_labels'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'redirection_same_labels'}{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'redirection_same_labels'};

$result_nodes{'redirection_same_labels'} = {
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
      'normalized' => 'umlaut'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_00ef'
      },
      'node_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => '_0129'
        },
        'node_prev' => {},
        'node_up' => {}
      },
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
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'level' => 1,
          'number' => 2
        },
        'normalized' => 'circumflex'
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => '_00ee'
        },
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
      'node_prev' => {},
      'node_up' => {}
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
$result_nodes{'redirection_same_labels'}{'menu_child'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'redirection_same_labels'}{'menu_child'}{'menu_child'};
$result_nodes{'redirection_same_labels'}{'menu_child'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'redirection_same_labels'}{'menu_child'};
$result_nodes{'redirection_same_labels'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'redirection_same_labels'}{'menu_child'};
$result_nodes{'redirection_same_labels'}{'menu_child'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'redirection_same_labels'}{'menu_child'}{'menus'}[0];
$result_nodes{'redirection_same_labels'}{'menu_child'}{'node_next'}{'menu_child'}{'node_up'} = $result_nodes{'redirection_same_labels'}{'menu_child'}{'node_next'};
$result_nodes{'redirection_same_labels'}{'menu_child'}{'node_next'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'redirection_same_labels'}{'menu_child'}{'node_next'}{'menus'}[0];
$result_nodes{'redirection_same_labels'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'redirection_same_labels'}{'menu_child'};
$result_nodes{'redirection_same_labels'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'redirection_same_labels'};
$result_nodes{'redirection_same_labels'}{'menu_child'}{'node_prev'} = $result_nodes{'redirection_same_labels'};
$result_nodes{'redirection_same_labels'}{'menu_child'}{'node_up'} = $result_nodes{'redirection_same_labels'};
$result_nodes{'redirection_same_labels'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'redirection_same_labels'}{'menus'}[0];
$result_nodes{'redirection_same_labels'}{'node_next'} = $result_nodes{'redirection_same_labels'}{'menu_child'};
$result_nodes{'redirection_same_labels'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'redirection_same_labels'};

$result_menus{'redirection_same_labels'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'umlaut'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_00ef'
      },
      'menu_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => '_0129'
        },
        'menu_prev' => {},
        'menu_up' => {},
        'menu_up_hash' => {
          'umlaut' => 1
        }
      },
      'menu_up' => {},
      'menu_up_hash' => {
        'umlaut' => 1
      }
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'circumflex'
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => '_00ee'
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'circumflex' => 1
        }
      },
      'menu_prev' => {},
      'menu_up' => {},
      'menu_up_hash' => {
        'Top' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'redirection_same_labels'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'redirection_same_labels'}{'menu_child'}{'menu_child'};
$result_menus{'redirection_same_labels'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'redirection_same_labels'}{'menu_child'};
$result_menus{'redirection_same_labels'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'redirection_same_labels'}{'menu_child'};
$result_menus{'redirection_same_labels'}{'menu_child'}{'menu_next'}{'menu_child'}{'menu_up'} = $result_menus{'redirection_same_labels'}{'menu_child'}{'menu_next'};
$result_menus{'redirection_same_labels'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'redirection_same_labels'}{'menu_child'};
$result_menus{'redirection_same_labels'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'redirection_same_labels'};
$result_menus{'redirection_same_labels'}{'menu_child'}{'menu_up'} = $result_menus{'redirection_same_labels'};

$result_errors{'redirection_same_labels'} = [];


$result_elements{'redirection_same_labels'} = [
  {
    'extra' => {
      'directions' => {
        'FastForward' => {
          'extra' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'FastForward' => {
                'extra' => {
                  'directions' => {
                    'Back' => {},
                    'FastBack' => {},
                    'NodeBack' => {},
                    'NodeForward' => {},
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'Prev' => {},
                    'This' => {},
                    'Up' => {}
                  },
                  'element_command' => {
                    'cmdname' => 'chapter',
                    'extra' => {},
                    'level' => 1,
                    'number' => 2
                  },
                  'node' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'normalized' => 'circumflex'
                    },
                    'menu_child' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => '_00ee'
                      },
                      'menu_up' => {},
                      'menu_up_hash' => {
                        'circumflex' => 1
                      }
                    },
                    'menu_prev' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'umlaut'
                      },
                      'menu_child' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => '_00ef'
                        },
                        'menu_next' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'normalized' => '_0129'
                          },
                          'menu_prev' => {},
                          'menu_up' => {},
                          'menu_up_hash' => {
                            'umlaut' => 1
                          }
                        },
                        'menu_up' => {},
                        'menu_up_hash' => {
                          'umlaut' => 1
                        }
                      },
                      'menu_next' => {},
                      'menu_up' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'Top'
                        },
                        'menu_child' => {}
                      },
                      'menu_up_hash' => {
                        'Top' => 1
                      }
                    },
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'Top' => 1
                    }
                  },
                  'section' => {}
                },
                'type' => 'element'
              },
              'Forward' => {},
              'Next' => {},
              'NodeBack' => {},
              'NodeForward' => {},
              'NodeNext' => {},
              'NodePrev' => {},
              'NodeUp' => {},
              'This' => {},
              'Up' => {}
            },
            'element_command' => {
              'cmdname' => 'chapter',
              'extra' => {},
              'level' => 1,
              'number' => 1
            },
            'node' => {},
            'section' => {}
          },
          'type' => 'element'
        },
        'Forward' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'NodeUp' => {
          'extra' => {
            'manual_content' => [
              {
                'text' => 'dir'
              }
            ],
            'top_node_up' => {}
          },
          'type' => 'external_node'
        },
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'top',
        'extra' => {},
        'level' => 0
      },
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {},
  {}
];
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_child'}{'menu_up'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_child'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_child'}{'menu_up'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_next'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_up'}{'menu_child'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_up'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_up'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Next'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'Forward'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'NodeForward'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'NodeNext'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'NodeUp'}{'extra'}{'top_node_up'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_up'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'extra'}{'node'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_up'};
$result_elements{'redirection_same_labels'}[0]{'extra'}{'section'} = $result_elements{'redirection_same_labels'}[0]{'extra'}{'element_command'};
$result_elements{'redirection_same_labels'}[1] = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[2] = $result_elements{'redirection_same_labels'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};



$result_directions_text{'redirection_same_labels'} = 'element: @top the top
  FastForward: @chapter umlaut
  Forward: @chapter umlaut
  NodeForward: @chapter umlaut
  NodeNext: @chapter umlaut
  NodeUp: (dir)
  This: @top the top
element: @chapter umlaut
  Back: @top the top
  FastBack: @top the top
  FastForward: @chapter circumflex
  Forward: @chapter circumflex
  Next: @chapter circumflex
  NodeBack: @top the top
  NodeForward: @chapter umlaut
  NodeNext: @chapter circumflex
  NodePrev: @top the top
  NodeUp: @top the top
  This: @chapter umlaut
  Up: @top the top
element: @chapter circumflex
  Back: @chapter umlaut
  FastBack: @chapter umlaut
  NodeBack: @chapter circumflex
  NodeForward: @chapter circumflex
  NodePrev: @chapter umlaut
  NodeUp: @top the top
  Prev: @chapter umlaut
  This: @chapter circumflex
  Up: @top the top
';

1;

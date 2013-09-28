use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'float_copying'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'copying',
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
                      'text' => 'Copyright notice'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'public domain'
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Public domain is not really a licence, as it means than
'
                    },
                    {
                      'parent' => {},
                      'text' => 'the author abandon his copyright.
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
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'The Public Domain notice'
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
                                      'contents' => [
                                        {
                                          'parent' => {},
                                          'text' => 'The caption copying footnote
'
                                        },
                                        {
                                          'args' => [
                                            {
                                              'contents' => [
                                                {
                                                  'parent' => {},
                                                  'text' => 'caption copying footnote anchor'
                                                }
                                              ],
                                              'extra' => {
                                                'region' => {}
                                              },
                                              'parent' => {},
                                              'type' => 'brace_command_arg'
                                            }
                                          ],
                                          'cmdname' => 'anchor',
                                          'contents' => [],
                                          'extra' => {
                                            'brace_command_contents' => [
                                              [
                                                {}
                                              ]
                                            ],
                                            'node_content' => [
                                              {}
                                            ],
                                            'normalized' => 'caption-copying-footnote-anchor',
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
                                          'text' => '
',
                                          'type' => 'empty_spaces_after_close_brace'
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
                                              'text' => 'indexed caption copying footnote'
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
                                      'cmdname' => 'cindex',
                                      'extra' => {
                                        'index_entry' => {
                                          'command' => {},
                                          'content' => [
                                            {}
                                          ],
                                          'content_normalized' => [],
                                          'in_code' => 0,
                                          'index_at_command' => 'cindex',
                                          'index_name' => 'cp',
                                          'index_prefix' => 'c',
                                          'index_type_command' => 'cindex',
                                          'key' => 'indexed caption copying footnote',
                                          'number' => 1,
                                          'region' => {}
                                        },
                                        'misc_content' => [],
                                        'spaces_after_command' => {}
                                      },
                                      'line_nr' => {
                                        'file_name' => '',
                                        'line_nr' => 12,
                                        'macro' => ''
                                      },
                                      'parent' => {},
                                      'type' => 'index_entry_command'
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
                                              'text' => 'public domain function'
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
                                      'cmdname' => 'findex',
                                      'extra' => {
                                        'index_entry' => {
                                          'command' => {},
                                          'content' => [
                                            {}
                                          ],
                                          'content_normalized' => [],
                                          'in_code' => 1,
                                          'index_at_command' => 'findex',
                                          'index_name' => 'fn',
                                          'index_prefix' => 'f',
                                          'index_type_command' => 'findex',
                                          'key' => 'public domain function',
                                          'number' => 1,
                                          'region' => {}
                                        },
                                        'misc_content' => [],
                                        'spaces_after_command' => {}
                                      },
                                      'line_nr' => {
                                        'file_name' => '',
                                        'line_nr' => 13,
                                        'macro' => ''
                                      },
                                      'parent' => {},
                                      'type' => 'index_entry_command'
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
                                          'text' => 'see '
                                        },
                                        {
                                          'args' => [
                                            {
                                              'contents' => [
                                                {
                                                  'parent' => {},
                                                  'text' => 'Copying and floats'
                                                }
                                              ],
                                              'parent' => {},
                                              'type' => 'brace_command_arg'
                                            }
                                          ],
                                          'cmdname' => 'ref',
                                          'contents' => [],
                                          'extra' => {
                                            'brace_command_contents' => [
                                              [
                                                {}
                                              ]
                                            ],
                                            'label' => {
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
                                                      'text' => 'Copying and floats'
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
                                                    'normalized' => 'Copying-and-floats'
                                                  }
                                                ],
                                                'normalized' => 'Copying-and-floats',
                                                'spaces_after_command' => {}
                                              },
                                              'line_nr' => {
                                                'file_name' => '',
                                                'line_nr' => 35,
                                                'macro' => ''
                                              },
                                              'parent' => {}
                                            },
                                            'node_argument' => {
                                              'node_content' => [
                                                {}
                                              ],
                                              'normalized' => 'Copying-and-floats'
                                            },
                                            'spaces_before_argument' => {
                                              'text' => '',
                                              'type' => 'empty_spaces_before_argument'
                                            }
                                          },
                                          'line_nr' => {
                                            'file_name' => '',
                                            'line_nr' => 15,
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
                                'line_nr' => 8,
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
                                  'text' => 'public domain anchor'
                                }
                              ],
                              'extra' => {
                                'region' => {}
                              },
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'anchor',
                          'contents' => [],
                          'extra' => {
                            'brace_command_contents' => [
                              [
                                {}
                              ]
                            ],
                            'node_content' => [
                              {}
                            ],
                            'normalized' => 'public-domain-anchor',
                            'spaces_before_argument' => {
                              'text' => '',
                              'type' => 'empty_spaces_before_argument'
                            }
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 19,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'text' => '
',
                          'type' => 'empty_spaces_after_close_brace'
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
                                  'text' => 'indexed caption'
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
                          'cmdname' => 'cindex',
                          'extra' => {
                            'index_entry' => {
                              'command' => {},
                              'content' => [
                                {}
                              ],
                              'content_normalized' => [],
                              'in_code' => 0,
                              'index_at_command' => 'cindex',
                              'index_name' => 'cp',
                              'index_prefix' => 'c',
                              'index_type_command' => 'cindex',
                              'key' => 'indexed caption',
                              'number' => 2,
                              'region' => {}
                            },
                            'misc_content' => [],
                            'spaces_after_command' => {}
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 20,
                            'macro' => ''
                          },
                          'parent' => {},
                          'type' => 'index_entry_command'
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
                                  'text' => 'indexed caption function'
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
                          'cmdname' => 'findex',
                          'extra' => {
                            'index_entry' => {
                              'command' => {},
                              'content' => [
                                {}
                              ],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'findex',
                              'index_name' => 'fn',
                              'index_prefix' => 'f',
                              'index_type_command' => 'findex',
                              'key' => 'indexed caption function',
                              'number' => 2,
                              'region' => {}
                            },
                            'misc_content' => [],
                            'spaces_after_command' => {}
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 21,
                            'macro' => ''
                          },
                          'parent' => {},
                          'type' => 'index_entry_command'
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
                  'text' => '
',
                  'type' => 'empty_spaces_after_close_brace'
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
                    'line_nr' => 23,
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
                'normalized' => 'public-domain',
                'spaces_after_command' => {},
                'type' => {
                  'content' => [
                    {}
                  ],
                  'normalized' => 'Copyright-notice'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
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
                      'parent' => {},
                      'text' => 'copying'
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
                'command_argument' => 'copying',
                'spaces_after_command' => {},
                'text_arg' => 'copying'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 24,
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
      'cmdname' => 'top',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'insertcopying',
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
                      'parent' => {},
                      'text' => 'Copying and floats'
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
                  'normalized' => 'Copying-and-floats'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 32,
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
                'line_nr' => 33,
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
            'line_nr' => 31,
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
        'line_nr' => 27,
        'macro' => ''
      },
      'parent' => {}
    },
    {},
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
              'text' => 'Copying and floats'
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
      'cmdname' => 'appendix',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'insertcopying',
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
        },
        {
          'cmdname' => 'insertcopying',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 39,
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Copyright notice'
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
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Copyright-notice'
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 43,
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
                  'text' => 'fn'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 44,
            'macro' => ''
          },
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 36,
        'macro' => ''
      },
      'number' => 'A',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'region'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'region'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'misc_content'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'content'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'region'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'extra'}{'misc_content'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'content'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'}{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'}{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'}{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'}{'extra'}{'node_content'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'}{'extra'}{'spaces_after_command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'}{'parent'} = $result_trees{'float_copying'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_before_argument'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'extra'}{'region'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'content'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'region'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'extra'}{'misc_content'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'content'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'extra'}{'index_entry'}{'content'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'extra'}{'index_entry'}{'region'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'extra'}{'misc_content'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'extra'}{'index_entry'}{'content'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'extra'}{'float'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'line_nr'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[5]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'caption'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'type'}{'content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'parent'} = $result_trees{'float_copying'};
$result_trees{'float_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'float_copying'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'float_copying'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'float_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[1]{'parent'} = $result_trees{'float_copying'};
$result_trees{'float_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'float_copying'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'float_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'parent'} = $result_trees{'float_copying'};
$result_trees{'float_copying'}{'contents'}[3] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'};
$result_trees{'float_copying'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[6];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[6]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[6]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[6]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[6];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[6]{'extra'}{'type'}{'content'}[0] = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[8];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[8]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[8]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[8]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[8];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[8]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[9];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[9]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[9]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[9]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[9];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[9]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'float_copying'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'float_copying'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'parent'} = $result_trees{'float_copying'};

$result_texis{'float_copying'} = '@copying

@float Copyright notice, public domain

Public domain is not really a licence, as it means than
the author abandon his copyright.

@caption{The Public Domain notice@footnote{
The caption copying footnote
@anchor{caption copying footnote anchor}

@cindex indexed caption copying footnote
@findex public domain function

see @ref{Copying and floats}.

}

@anchor{public domain anchor}
@cindex indexed caption
@findex indexed caption function
}
@end float
@end copying

@node Top
@top Top

@insertcopying

@menu
* Copying and floats::
@end menu

@node Copying and floats
@appendix Copying and floats

@insertcopying
@insertcopying

@listoffloats Copyright notice

@printindex cp
@printindex fn
';


$result_texts{'float_copying'} = '
Top
***



* Copying and floats::

Appendix A Copying and floats
*****************************





';

$result_sectioning{'float_copying'} = {
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
          'cmdname' => 'appendix',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Copying-and-floats'
              }
            }
          },
          'level' => 1,
          'number' => 'A',
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'float_copying'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'float_copying'}{'section_childs'}[0];
$result_sectioning{'float_copying'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'float_copying'}{'section_childs'}[0];
$result_sectioning{'float_copying'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'float_copying'}{'section_childs'}[0];
$result_sectioning{'float_copying'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'float_copying'};

$result_nodes{'float_copying'} = {
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
        'cmdname' => 'appendix',
        'extra' => {},
        'level' => 1,
        'number' => 'A'
      },
      'normalized' => 'Copying-and-floats'
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
$result_nodes{'float_copying'}{'menu_child'}{'node_prev'} = $result_nodes{'float_copying'};
$result_nodes{'float_copying'}{'menu_child'}{'node_up'} = $result_nodes{'float_copying'};
$result_nodes{'float_copying'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'float_copying'}{'menus'}[0];
$result_nodes{'float_copying'}{'node_next'} = $result_nodes{'float_copying'}{'menu_child'};
$result_nodes{'float_copying'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'float_copying'};

$result_menus{'float_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'Copying-and-floats'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'float_copying'}{'menu_child'}{'menu_up'} = $result_menus{'float_copying'};

$result_errors{'float_copying'} = [];


$result_floats{'float_copying'} = {
  'Copyright-notice' => [
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
        'normalized' => 'public-domain',
        'type' => {
          'content' => [
            {
              'text' => 'Copyright notice'
            }
          ],
          'normalized' => 'Copyright-notice'
        }
      },
      'number' => 1
    }
  ]
};
$result_floats{'float_copying'}{'Copyright-notice'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'float_copying'}{'Copyright-notice'}[0];
$result_floats{'float_copying'}{'Copyright-notice'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'float_copying'}{'Copyright-notice'}[0];



$result_converted{'plaintext'}->{'float_copying'} = 'Top
***

Public domain is not really a licence, as it means than the author
abandon his copyright.

Copyright notice 1: The Public Domain notice(1)

   ---------- Footnotes ----------

   (1) The caption copying footnote

   see *note Copying and floats::.

Appendix A Copying and floats
*****************************

Public domain is not really a licence, as it means than the author
abandon his copyright.

Copyright notice 1: The Public Domain notice(1)

Public domain is not really a licence, as it means than the author
abandon his copyright.

Copyright notice 1: The Public Domain notice(2)

* Menu:

* Copyright notice 1: public domain.     The Public Domain notice(2)

* Menu:

* indexed caption:                       Copying and floats.   (line 27)
* indexed caption copying footnote:      Top.                  (line 12)

* Menu:

* indexed caption function:              Copying and floats.   (line 27)
* public domain function:                Top.                  (line 12)

   ---------- Footnotes ----------

   (1) The caption copying footnote

   see *note Copying and floats::.

   (2) The caption copying footnote

   see *note Copying and floats::.

';


$result_converted{'info'}->{'float_copying'} = 'This is , produced from .

Public domain is not really a licence, as it means than the author
abandon his copyright.

Copyright notice 1: The Public Domain notice(1)

   ---------- Footnotes ----------

   (1) The caption copying footnote

   see *note Copying and floats::.


File: ,  Node: Top,  Next: Copying and floats,  Up: (dir)

Top
***

Public domain is not really a licence, as it means than the author
abandon his copyright.

Copyright notice 1: The Public Domain notice(1)

* Menu:

* Copying and floats::

   ---------- Footnotes ----------

   (1) The caption copying footnote

   see *note Copying and floats::.


File: ,  Node: Copying and floats,  Prev: Top,  Up: Top

Appendix A Copying and floats
*****************************

Public domain is not really a licence, as it means than the author
abandon his copyright.

Copyright notice 1: The Public Domain notice(1)

Public domain is not really a licence, as it means than the author
abandon his copyright.

Copyright notice 1: The Public Domain notice(2)

* Menu:

* Copyright notice 1: public domain.     The Public Domain notice(2)

 [index ]
* Menu:

* indexed caption:                       Copying and floats.   (line 16)
* indexed caption copying footnote:      Top.                  (line 19)

 [index ]
* Menu:

* indexed caption function:              Copying and floats.   (line 16)
* public domain function:                Top.                  (line 19)

   ---------- Footnotes ----------

   (1) The caption copying footnote

   see *note Copying and floats::.

   (2) The caption copying footnote

   see *note Copying and floats::.



Tag Table:
Node: Top276
Ref: public domain346
Ref: public domain anchor486
Ref: Top-Footnote-1555
Ref: caption copying footnote anchor590
Node: Copying and floats628
Ref: Copying and floats-Footnote-11479
Ref: Copying and floats-Footnote-21552

End Tag Table
';

$result_converted_errors{'info'}->{'float_copying'} = [
  {
    'file_name' => '',
    'error_line' => ':3: @float output more than once: public domain
',
    'text' => '@float output more than once: public domain',
    'type' => 'error',
    'macro' => '',
    'line_nr' => 3
  },
  {
    'file_name' => '',
    'error_line' => ':19: @anchor output more than once: public domain anchor
',
    'text' => '@anchor output more than once: public domain anchor',
    'type' => 'error',
    'macro' => '',
    'line_nr' => 19
  },
  {
    'file_name' => '',
    'error_line' => ':3: @float output more than once: public domain
',
    'text' => '@float output more than once: public domain',
    'type' => 'error',
    'macro' => '',
    'line_nr' => 3
  },
  {
    'file_name' => '',
    'error_line' => ':19: @anchor output more than once: public domain anchor
',
    'text' => '@anchor output more than once: public domain anchor',
    'type' => 'error',
    'macro' => '',
    'line_nr' => 19
  },
  {
    'file_name' => '',
    'error_line' => ':10: @anchor output more than once: caption copying footnote anchor
',
    'text' => '@anchor output more than once: caption copying footnote anchor',
    'type' => 'error',
    'macro' => '',
    'line_nr' => 10
  },
  {
    'file_name' => '',
    'error_line' => ':10: @anchor output more than once: caption copying footnote anchor
',
    'text' => '@anchor output more than once: caption copying footnote anchor',
    'type' => 'error',
    'macro' => '',
    'line_nr' => 10
  }
];



$result_converted{'html'}->{'float_copying'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- 
Copyright notice, public domain

Public domain is not really a licence, as it means than
the author abandon his copyright.
 -->
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Top</title>

<meta name="description" content="Top">
<meta name="keywords" content="Top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
<link href="#Copying-and-floats" rel="index" title="Copying and floats">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.indentedblock {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smallindentedblock {margin-left: 3.2em; font-size: smaller}
div.smalllisp {margin-left: 3.2em}
kbd {font-style:oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:nowrap}
span.nolinebreak {white-space:nowrap}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">

<a name="Top"></a>
<div class="header">
<p>
Next: <a href="#Copying-and-floats" accesskey="n" rel="next">Copying and floats</a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; [<a href="#Copying-and-floats" title="Index" rel="index">Index</a>]</p>
</div>
<a name="Top-1"></a>
<h1 class="top">Top</h1>


<div class="float"><a name="public-domain"></a>

<p>Public domain is not really a licence, as it means than
the author abandon his copyright.
</p>
<div class="float-caption"><p><strong>Copyright notice 1: </strong>The Public Domain notice<a name="DOCF1" href="#FOOT1"><sup>1</sup></a>
</p>
<a name="public-domain-anchor"></a><a name="index-copying-indexed-caption"></a>
<a name="index-copying-indexed-caption-function"></a>
</div></div>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#Copying-and-floats" accesskey="1">Copying and floats</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="Copying-and-floats"></a>
<div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; [<a href="#Copying-and-floats" title="Index" rel="index">Index</a>]</p>
</div>
<a name="Copying-and-floats-1"></a>
<h2 class="appendix">Appendix A Copying and floats</h2>


<div class="float"><a name="public-domain"></a>

<p>Public domain is not really a licence, as it means than
the author abandon his copyright.
</p>
<div class="float-caption"><p><strong>Copyright notice 1: </strong>The Public Domain notice<a name="DOCF1_2" href="#FOOT1_2"><sup>2</sup></a>
</p>
<a name="public-domain-anchor"></a><a name="index-copying-indexed-caption"></a>
<a name="index-copying-indexed-caption-function"></a>
</div></div>

<div class="float"><a name="public-domain"></a>

<p>Public domain is not really a licence, as it means than
the author abandon his copyright.
</p>
<div class="float-caption"><p><strong>Copyright notice 1: </strong>The Public Domain notice<a name="DOCF1_3" href="#FOOT1_3"><sup>3</sup></a>
</p>
<a name="public-domain-anchor"></a><a name="index-copying-indexed-caption"></a>
<a name="index-copying-indexed-caption-function"></a>
</div></div>

<dl class="listoffloats">
<dt><a href="#public-domain">Copyright notice 1</a></dt><dd><p>The Public Domain notice<a name="t_hlistoffloats_DOCF1_4" href="#t_hlistoffloats_FOOT1_4"><sup>4</sup></a>
</p>
</dd>
</dl>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Copying-and-floats_cp_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="Copying-and-floats_cp_letter-I">I</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-indexed-caption">indexed caption</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-indexed-caption-copying-footnote">indexed caption copying footnote</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Copying-and-floats_cp_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Copying-and-floats_fn_letter-I"><b>I</b></a>
 &nbsp; 
<a class="summary-letter" href="#Copying-and-floats_fn_letter-P"><b>P</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-fn" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="Copying-and-floats_fn_letter-I">I</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-indexed-caption-function"><code>indexed caption function</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="Copying-and-floats_fn_letter-P">P</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-public-domain-function"><code>public domain function</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Copying-and-floats_fn_letter-I"><b>I</b></a>
 &nbsp; 
<a class="summary-letter" href="#Copying-and-floats_fn_letter-P"><b>P</b></a>
 &nbsp; 
</td></tr></table>
<div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h3><a name="FOOT1" href="#DOCF1">(1)</a></h3>
<p>The caption copying footnote
<a name="caption-copying-footnote-anchor"></a></p>
<a name="index-copying-indexed-caption-copying-footnote"></a>
<a name="index-copying-public-domain-function"></a>

<p>see <a href="#Copying-and-floats">Copying and floats</a>.
</p>
<h3><a name="FOOT1_2" href="#DOCF1_2">(2)</a></h3>
<p>The caption copying footnote
<a name="caption-copying-footnote-anchor"></a></p>
<a name="index-copying-indexed-caption-copying-footnote"></a>
<a name="index-copying-public-domain-function"></a>

<p>see <a href="#Copying-and-floats">Copying and floats</a>.
</p>
<h3><a name="FOOT1_3" href="#DOCF1_3">(3)</a></h3>
<p>The caption copying footnote
<a name="caption-copying-footnote-anchor"></a></p>
<a name="index-copying-indexed-caption-copying-footnote"></a>
<a name="index-copying-public-domain-function"></a>

<p>see <a href="#Copying-and-floats">Copying and floats</a>.
</p>
<h3><a name="t_hlistoffloats_FOOT1_4" href="#t_hlistoffloats_DOCF1_4">(4)</a></h3>
<p>The caption copying footnote
</p>

<p>see <a href="#Copying-and-floats">Copying and floats</a>.
</p>
</div>
<hr>



</body>
</html>
';

1;

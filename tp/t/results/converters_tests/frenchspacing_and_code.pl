use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'frenchspacing_and_code'} = {
  'contents' => [
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
              'contents' => [
                {
                  'text' => 'on'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'frenchspacing',
          'extra' => {
            'misc_args' => [
              'on'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
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
      'extra' => {
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
        'line_nr' => 4,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter frenchspacing'
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
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'chapter-frenchspacing'
          }
        ],
        'normalized' => 'chapter-frenchspacing',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chap frenchspacing'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'In text w: z? n; p. f
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a: b! gg; h'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              }
            },
            {
              'text' => '
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'c: d? j
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
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'cat: r. a'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 18,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'class: MyC. b'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 18,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'type: t. c'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 18,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'name? n. d'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 18,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'arg?'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'e:'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'f.'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '  ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'v: g. h'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 18,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'code? is: k'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 18,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 1,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 18,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'vcat: r. z'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 22,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'vclass: MyC. u'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 22,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'vname? n; d'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 22,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'varg?'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 've:'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'f.'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'vv: g? b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 22,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'vcode? is: a'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 22,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 2,
                  'in_code' => 1,
                  'index_at_command' => 'defop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'defop'
                },
                'original_def_cmdname' => 'defop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'defop
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defop'
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
                'text_arg' => 'defop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 22,
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
                  'text' => 'off'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'frenchspacing',
          'extra' => {
            'misc_args' => [
              'off'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 26,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
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
              'text' => 'chap no'
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
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'chap-no'
          }
        ],
        'normalized' => 'chap-no',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 27,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chap no'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'In text w: z? n; p. fn 
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a: b! gg; hn'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => ''
              }
            },
            {
              'text' => '
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'c: d? jn
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
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 36,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 34,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'cat: r. a'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 38,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'class: MyC. b'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 38,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'type: t. c'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 38,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'name? n. d'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 38,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'narg?'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'e:'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'f.'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '  ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'v: g. h'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 38,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'code? is: k'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 38,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 3,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 38,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop n
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 40,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 38,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'vcat: r. z'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'nvclass: MyC. u'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'vname? n; d'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'varg?'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 've:'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'f.'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'vv: g? b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'vcode? is: a'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 4,
                  'in_code' => 1,
                  'index_at_command' => 'defop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'defop'
                },
                'original_def_cmdname' => 'defop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 42,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'defop n
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defop'
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
                'text_arg' => 'defop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 44,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 42,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 28,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'frenchspacing_and_code'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'frenchspacing_and_code'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'frenchspacing_and_code'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'frenchspacing_and_code'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'frenchspacing_and_code'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'frenchspacing_and_code'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'frenchspacing_and_code'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'frenchspacing_and_code'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'frenchspacing_and_code'}{'contents'}[3];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[9]{'contents'}[0];
$result_trees{'frenchspacing_and_code'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'frenchspacing_and_code'}{'contents'}[3];
$result_trees{'frenchspacing_and_code'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'frenchspacing_and_code'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'frenchspacing_and_code'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'frenchspacing_and_code'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'frenchspacing_and_code'}{'contents'}[5];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[9]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[9]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[9]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[9]{'contents'}[0];
$result_trees{'frenchspacing_and_code'}{'contents'}[6]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'frenchspacing_and_code'}{'contents'}[5];

$result_texis{'frenchspacing_and_code'} = '
@frenchspacing on

@node Top
@top top

@node chapter frenchspacing
@chapter Chap frenchspacing

In text w: z? n; p. f

@code{a: b! gg; h}

@example
c: d? j
@end example

@deftypeop {cat: r. a} {class: MyC. b} {type: t. c} {name? n. d} arg? e: f.  @var{v: g. h} @code{code? is: k}
deftypeop
@end deftypeop

@defop {vcat: r. z} {vclass: MyC. u} {vname? n; d} varg? ve: f. @var{vv: g? b} @code{vcode? is: a}
defop
@end defop

@frenchspacing off
@node chap no
@chapter Chap no

In text w: z? n; p. fn 

@code{a: b! gg; hn}

@example
c: d? jn
@end example

@deftypeop {cat: r. a} {class: MyC. b} {type: t. c} {name? n. d} narg? e: f.  @var{v: g. h} @code{code? is: k}
deftypeop n
@end deftypeop

@defop {vcat: r. z} {nvclass: MyC. u} {vname? n; d} varg? ve: f. @var{vv: g? b} @code{vcode? is: a}
defop n
@end defop
';


$result_texts{'frenchspacing_and_code'} = '

top
***

1 Chap frenchspacing
********************

In text w: z? n; p. f

a: b! gg; h

c: d? j

cat: r. a on class: MyC. b: type: t. c name? n. d arg? e: f.  v: g. h code? is: k
deftypeop

vcat: r. z on vclass: MyC. u: vname? n; d varg? ve: f. vv: g? b vcode? is: a
defop

2 Chap no
*********

In text w: z? n; p. fn 

a: b! gg; hn

c: d? jn

cat: r. a on class: MyC. b: type: t. c name? n. d narg? e: f.  v: g. h code? is: k
deftypeop n

vcat: r. z on nvclass: MyC. u: vname? n; d varg? ve: f. vv: g? b vcode? is: a
defop n
';

$result_sectioning{'frenchspacing_and_code'} = {
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
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'chapter-frenchspacing'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'chap-no'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 2,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'frenchspacing_and_code'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'frenchspacing_and_code'}{'structure'}{'section_childs'}[0];
$result_sectioning{'frenchspacing_and_code'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'frenchspacing_and_code'}{'structure'}{'section_childs'}[0];
$result_sectioning{'frenchspacing_and_code'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'frenchspacing_and_code'}{'structure'}{'section_childs'}[0];
$result_sectioning{'frenchspacing_and_code'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'frenchspacing_and_code'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'frenchspacing_and_code'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'frenchspacing_and_code'}{'structure'}{'section_childs'}[0];
$result_sectioning{'frenchspacing_and_code'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'frenchspacing_and_code'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'frenchspacing_and_code'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'frenchspacing_and_code'}{'structure'}{'section_childs'}[0];
$result_sectioning{'frenchspacing_and_code'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'frenchspacing_and_code'};

$result_nodes{'frenchspacing_and_code'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'chapter-frenchspacing'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'section_number' => 2
              }
            },
            'normalized' => 'chap-no'
          },
          'structure' => {
            'node_prev' => {},
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'frenchspacing_and_code'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'frenchspacing_and_code'}{'structure'}{'node_next'};
$result_nodes{'frenchspacing_and_code'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'frenchspacing_and_code'};
$result_nodes{'frenchspacing_and_code'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'frenchspacing_and_code'};
$result_nodes{'frenchspacing_and_code'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'frenchspacing_and_code'};

$result_menus{'frenchspacing_and_code'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'frenchspacing_and_code'} = [];


$result_floats{'frenchspacing_and_code'} = {};


$result_indices_sort_strings{'frenchspacing_and_code'} = {
  'fn' => [
    'name? n. d on class: MyC. b',
    'name? n. d on class: MyC. b',
    'vname? n; d on nvclass: MyC. u',
    'vname? n; d on vclass: MyC. u'
  ]
};



$result_converted{'plaintext'}->{'frenchspacing_and_code'} = 'top
***

1 Chap frenchspacing
********************

In text w: z? n; p. f

   ‘a: b! gg; h’

     c: d? j

 -- cat: r. a on class: MyC. b: type: t. c name? n. d arg? e: f. V: G. H
          code? is: k
     deftypeop

 -- vcat: r. z on vclass: MyC. u: vname? n; d varg? ve: f. VV: G? B
          vcode? is: a
     defop

2 Chap no
*********

In text w: z?  n; p.  fn

   ‘a: b! gg; hn’

     c: d? jn

 -- cat: r. a on class: MyC. b: type: t. c name? n. d narg? e: f. V: G.
          H code? is: k
     deftypeop n

 -- vcat: r. z on nvclass: MyC. u: vname? n; d varg? ve: f. VV: G? B
          vcode? is: a
     defop n
';


$result_converted{'html_text'}->{'frenchspacing_and_code'} = '

<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h1 class="top" id="top">top</h1>

<ul class="mini-toc">
<li><a href="#chapter-frenchspacing" accesskey="1">Chap frenchspacing</a></li>
<li><a href="#chap-no" accesskey="2">Chap no</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chapter-frenchspacing">
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h2 class="chapter" id="Chap-frenchspacing">1 Chap frenchspacing</h2>

<p>In text w: z? n; p. f
</p>
<p><code class="code">a: b! gg; h</code>
</p>
<div class="example">
<pre class="example-preformatted">c: d? j
</pre></div>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-name_003f-n_002e-d-on-class_003a-MyC_002e-b"><span class="category-def">cat: r. a on <code class="code">class: MyC. b</code>: </span><span><code class="def-type">type: t. c</code> <strong class="def-name">name? n. d</strong> <code class="def-code-arguments">arg? e: f.  <var class="var">v: g. h</var> <code class="code">code? is: k</code></code><a class="copiable-link" href=\'#index-name_003f-n_002e-d-on-class_003a-MyC_002e-b\'> &para;</a></span></dt>
<dd><p>deftypeop
</p></dd></dl>

<dl class="first-defop">
<dt class="defop" id="index-vname_003f-n_003b-d-on-vclass_003a-MyC_002e-u"><span class="category-def">vcat: r. z on <code class="code">vclass: MyC. u</code>: </span><span><strong class="def-name">vname? n; d</strong> <var class="def-var-arguments">varg? ve: f. <var class="var">vv: g? b</var> <code class="code">vcode? is: a</code></var><a class="copiable-link" href=\'#index-vname_003f-n_003b-d-on-vclass_003a-MyC_002e-u\'> &para;</a></span></dt>
<dd><p>defop
</p></dd></dl>

<hr>
</div>
<div class="chapter-level-extent" id="chap-no">
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h2 class="chapter" id="Chap-no">2 Chap no</h2>

<p>In text w: z? n; p. fn 
</p>
<p><code class="code">a: b! gg; hn</code>
</p>
<div class="example">
<pre class="example-preformatted">c: d? jn
</pre></div>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-name_003f-n_002e-d-on-class_003a-MyC_002e-b-1"><span class="category-def">cat: r. a on <code class="code">class: MyC. b</code>: </span><span><code class="def-type">type: t. c</code> <strong class="def-name">name? n. d</strong> <code class="def-code-arguments">narg? e: f.  <var class="var">v: g. h</var> <code class="code">code? is: k</code></code><a class="copiable-link" href=\'#index-name_003f-n_002e-d-on-class_003a-MyC_002e-b-1\'> &para;</a></span></dt>
<dd><p>deftypeop n
</p></dd></dl>

<dl class="first-defop">
<dt class="defop" id="index-vname_003f-n_003b-d-on-nvclass_003a-MyC_002e-u"><span class="category-def">vcat: r. z on <code class="code">nvclass: MyC. u</code>: </span><span><strong class="def-name">vname? n; d</strong> <var class="def-var-arguments">varg? ve: f. <var class="var">vv: g? b</var> <code class="code">vcode? is: a</code></var><a class="copiable-link" href=\'#index-vname_003f-n_003b-d-on-nvclass_003a-MyC_002e-u\'> &para;</a></span></dt>
<dd><p>defop n
</p></dd></dl>
</div>
</div>
';


$result_converted{'xml'}->{'frenchspacing_and_code'} = '
<frenchspacing spaces=" " value="on" line="on"></frenchspacing>

<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter frenchspacing</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

</top>
<node name="chapter-frenchspacing" spaces=" "><nodename>chapter frenchspacing</nodename><nodenext automatic="on">chap no</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Chap frenchspacing</sectiontitle>

<para>In text w: z? n; p. f
</para>
<para><code>a: b! gg; h</code>
</para>
<example endspaces=" ">
<pre xml:space="preserve">c: d? j
</pre></example>

<deftypeop spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="1">name? n. d on class: MyC. b</indexterm><defcategory bracketed="on">cat: r. a</defcategory> <defclass bracketed="on">class: MyC. b</defclass> <deftype bracketed="on">type: t. c</deftype> <defoperation bracketed="on">name? n. d</defoperation> <defparamtype>arg?</defparamtype> <defparam>e:</defparam> <defparamtype>f.</defparamtype>  <defparam><var>v: g. h</var></defparam> <defparamtype><code>code? is: k</code></defparamtype></definitionterm>
<definitionitem><para>deftypeop
</para></definitionitem></deftypeop>

<defop spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="2">vname? n; d on vclass: MyC. u</indexterm><defcategory bracketed="on">vcat: r. z</defcategory> <defclass bracketed="on">vclass: MyC. u</defclass> <defoperation bracketed="on">vname? n; d</defoperation> <defparam>varg?</defparam> <defparam>ve:</defparam> <defparam>f.</defparam> <defparam><var>vv: g? b</var></defparam> <defparam><code>vcode? is: a</code></defparam></definitionterm>
<definitionitem><para>defop
</para></definitionitem></defop>

<frenchspacing spaces=" " value="off" line="off"></frenchspacing>
</chapter>
<node name="chap-no" spaces=" "><nodename>chap no</nodename><nodeprev automatic="on">chapter frenchspacing</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Chap no</sectiontitle>

<para>In text w: z? n; p. fn 
</para>
<para><code>a: b! gg; hn</code>
</para>
<example endspaces=" ">
<pre xml:space="preserve">c: d? jn
</pre></example>

<deftypeop spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="3">name? n. d on class: MyC. b</indexterm><defcategory bracketed="on">cat: r. a</defcategory> <defclass bracketed="on">class: MyC. b</defclass> <deftype bracketed="on">type: t. c</deftype> <defoperation bracketed="on">name? n. d</defoperation> <defparamtype>narg?</defparamtype> <defparam>e:</defparam> <defparamtype>f.</defparamtype>  <defparam><var>v: g. h</var></defparam> <defparamtype><code>code? is: k</code></defparamtype></definitionterm>
<definitionitem><para>deftypeop n
</para></definitionitem></deftypeop>

<defop spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="4">vname? n; d on nvclass: MyC. u</indexterm><defcategory bracketed="on">vcat: r. z</defcategory> <defclass bracketed="on">nvclass: MyC. u</defclass> <defoperation bracketed="on">vname? n; d</defoperation> <defparam>varg?</defparam> <defparam>ve:</defparam> <defparam>f.</defparam> <defparam><var>vv: g? b</var></defparam> <defparam><code>vcode? is: a</code></defparam></definitionterm>
<definitionitem><para>defop n
</para></definitionitem></defop>
</chapter>
';


$result_converted{'docbook'}->{'frenchspacing_and_code'} = '<chapter label="1" id="chapter-frenchspacing">
<title>Chap frenchspacing</title>

<para>In text w: z? n; p. f
</para>
<para><literal>a: b! gg; h</literal>
</para>
<screen>c: d? j
</screen>
<synopsis><indexterm role="fn"><primary>name? n. d on class: MyC. b</primary></indexterm><phrase role="category"><emphasis role="bold">cat: r. a</emphasis>:</phrase> <ooclass><classname>class: MyC. b</classname></ooclass> <returnvalue>type: t. c</returnvalue> <methodname>name? n. d</methodname> <type>arg?</type> <emphasis role="arg">e:</emphasis> <type>f.</type>  <emphasis role="arg"><replaceable>v: g. h</replaceable></emphasis> <type>code? is: k</type></synopsis>
<blockquote><para>deftypeop
</para></blockquote>
<synopsis><indexterm role="fn"><primary>vname? n; d on vclass: MyC. u</primary></indexterm><phrase role="category"><emphasis role="bold">vcat: r. z</emphasis>:</phrase> <ooclass><classname>vclass: MyC. u</classname></ooclass> <methodname>vname? n; d</methodname> <emphasis role="arg">varg?</emphasis> <emphasis role="arg">ve:</emphasis> <emphasis role="arg">f.</emphasis> <emphasis role="arg"><replaceable>vv: g? b</replaceable></emphasis> <emphasis role="arg">vcode? is: a</emphasis></synopsis>
<blockquote><para>defop
</para></blockquote>
</chapter>
<chapter label="2" id="chap-no">
<title>Chap no</title>

<para>In text w: z? n; p. fn 
</para>
<para><literal>a: b! gg; hn</literal>
</para>
<screen>c: d? jn
</screen>
<synopsis><indexterm role="fn"><primary>name? n. d on class: MyC. b</primary></indexterm><phrase role="category"><emphasis role="bold">cat: r. a</emphasis>:</phrase> <ooclass><classname>class: MyC. b</classname></ooclass> <returnvalue>type: t. c</returnvalue> <methodname>name? n. d</methodname> <type>narg?</type> <emphasis role="arg">e:</emphasis> <type>f.</type>  <emphasis role="arg"><replaceable>v: g. h</replaceable></emphasis> <type>code? is: k</type></synopsis>
<blockquote><para>deftypeop n
</para></blockquote>
<synopsis><indexterm role="fn"><primary>vname? n; d on nvclass: MyC. u</primary></indexterm><phrase role="category"><emphasis role="bold">vcat: r. z</emphasis>:</phrase> <ooclass><classname>nvclass: MyC. u</classname></ooclass> <methodname>vname? n; d</methodname> <emphasis role="arg">varg?</emphasis> <emphasis role="arg">ve:</emphasis> <emphasis role="arg">f.</emphasis> <emphasis role="arg"><replaceable>vv: g? b</replaceable></emphasis> <emphasis role="arg">vcode? is: a</emphasis></synopsis>
<blockquote><para>defop n
</para></blockquote></chapter>
';


$result_converted{'latex_text'}->{'frenchspacing_and_code'} = '
\\frenchspacing

\\label{anchor:Top}%
\\chapter{{Chap frenchspacing}}
\\label{anchor:chapter-frenchspacing}%

In text w: z? n; p. f

\\texttt{a:\\ b!\\ gg;\\ h}

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily c:\\ d?\\ j
\\end{Texinfopreformatted}
\\end{Texinfoindented}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{type:\\ t.\\ c name?\\ n.\\ d arg?\\ e:\\ f.\\  \\Texinfocommandstyletextvar{v: g. h}\\ \\texttt{code?\\ is:\\ k}}& [cat: r. a on \\texttt{class:\\ MyC.\\ b}]
\\end{tabularx}

\\index[fn]{name? n. d on class: MyC. b@\\texttt{name?\\ n.\\ d\\ on class:\\ MyC.\\ b}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
deftypeop
\\end{quote}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{vname?\\ n;\\ d \\EmbracOn{}\\textnormal{\\textsl{varg? ve: f. \\Texinfocommandstyletextvar{vv: g? b} \\texttt{vcode?\\ is:\\ a}}}\\EmbracOff{}}& [vcat: r. z on \\texttt{vclass:\\ MyC.\\ u}]
\\end{tabularx}

\\index[fn]{vname? n; d on vclass: MyC. u@\\texttt{vname?\\ n;\\ d\\ on vclass:\\ MyC.\\ u}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
defop
\\end{quote}

\\nonfrenchspacing
\\chapter{{Chap no}}
\\label{anchor:chap-no}%

In text w: z? n; p. fn 

\\texttt{a:\\ b!\\ gg;\\ hn}

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily c:\\ d?\\ jn
\\end{Texinfopreformatted}
\\end{Texinfoindented}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{type:\\ t.\\ c name?\\ n.\\ d narg?\\ e:\\ f.\\  \\Texinfocommandstyletextvar{v: g. h}\\ \\texttt{code?\\ is:\\ k}}& [cat: r. a on \\texttt{class:\\ MyC.\\ b}]
\\end{tabularx}

\\index[fn]{name? n. d on class: MyC. b@\\texttt{name?\\ n.\\ d\\ on class:\\ MyC.\\ b}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
deftypeop n
\\end{quote}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{vname?\\ n;\\ d \\EmbracOn{}\\textnormal{\\textsl{varg? ve: f. \\Texinfocommandstyletextvar{vv: g? b} \\texttt{vcode?\\ is:\\ a}}}\\EmbracOff{}}& [vcat: r. z on \\texttt{nvclass:\\ MyC.\\ u}]
\\end{tabularx}

\\index[fn]{vname? n; d on nvclass: MyC. u@\\texttt{vname?\\ n;\\ d\\ on nvclass:\\ MyC.\\ u}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
defop n
\\end{quote}
';

1;

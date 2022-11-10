use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'test_accents_sc_use_numeric_entity'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '\\input texinfo
',
              'type' => 'text_before_beginning'
            },
            {
              'text' => '
',
              'type' => 'text_before_beginning'
            }
          ],
          'type' => 'preamble_before_beginning'
        },
        {
          'contents' => [],
          'type' => 'preamble_before_content'
        }
      ],
      'type' => 'before_node_section'
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
        'file_name' => 'punctuation_small_case_accents_utf8.texi',
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top section'
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
        'file_name' => 'punctuation_small_case_accents_utf8.texi',
        'line_nr' => 4,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node chap'
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
            'normalized' => 'node-chap'
          }
        ],
        'normalized' => 'node-chap',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'punctuation_small_case_accents_utf8.texi',
        'line_nr' => 6,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter'
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
              'text' => '``in double q\'\'. `in simple q\'.
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
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 11,
                'macro' => ''
              }
            },
            {
              'text' => ', --- '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'def'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dfn',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 11,
                'macro' => ''
              }
            },
            {
              'text' => ' -- '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in code'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 11,
                'macro' => ''
              }
            },
            {
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in samp'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 11,
                'macro' => ''
              }
            },
            {
              'text' => " a\x{e9}. "
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'comma',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 11,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'exclamdown',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 11,
                'macro' => ''
              }
            },
            {
              'text' => '. '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dots',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 11,
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
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'geq',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'enddots',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AA',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 13,
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
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 13,
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
                      'text' => 'A'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotaccent',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'l',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'text' => '. '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'copyright',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'text' => '. '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'error',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblleft',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 14,
                'macro' => ''
              }
            },
            {
              'text' => ' in quotes '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblright',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 14,
                'macro' => ''
              }
            },
            {
              'text' => '. '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'expansion',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 14,
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'minus',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 15,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'registeredsymbol',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 15,
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
                      'text' => '--a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'u',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 18,
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
                      'text' => '--a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 19,
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'aa',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 20,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AA',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 20,
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
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 20,
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
                      'text' => 'E'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 20,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => 'punctuation_small_case_accents_utf8.texi',
                        'line_nr' => 20,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '~',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 20,
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
                      'text' => 'i'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotless',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 20,
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
                      'text' => 'r'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'udotaccent',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 20,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'r'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'source_info' => {
                        'file_name' => 'punctuation_small_case_accents_utf8.texi',
                        'line_nr' => 20,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'v',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 20,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'n'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => '~',
                              'source_info' => {
                                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                                'line_nr' => 20,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => ',',
                      'source_info' => {
                        'file_name' => 'punctuation_small_case_accents_utf8.texi',
                        'line_nr' => 20,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '=',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 20,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'equiv',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 21,
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'aa',
                      'source_info' => {
                        'file_name' => 'punctuation_small_case_accents_utf8.texi',
                        'line_nr' => 22,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'AA',
                      'source_info' => {
                        'file_name' => 'punctuation_small_case_accents_utf8.texi',
                        'line_nr' => 22,
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
                              'text' => 'e'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '^',
                      'source_info' => {
                        'file_name' => 'punctuation_small_case_accents_utf8.texi',
                        'line_nr' => 22,
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
                              'text' => 'E'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '^',
                      'source_info' => {
                        'file_name' => 'punctuation_small_case_accents_utf8.texi',
                        'line_nr' => 22,
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
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'i'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'dotless',
                              'source_info' => {
                                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                                'line_nr' => 22,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '~',
                      'source_info' => {
                        'file_name' => 'punctuation_small_case_accents_utf8.texi',
                        'line_nr' => 22,
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
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => 'punctuation_small_case_accents_utf8.texi',
                        'line_nr' => 22,
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
                              'text' => 'r'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'udotaccent',
                      'source_info' => {
                        'file_name' => 'punctuation_small_case_accents_utf8.texi',
                        'line_nr' => 22,
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
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'r'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => '\'',
                              'source_info' => {
                                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                                'line_nr' => 22,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'v',
                      'source_info' => {
                        'file_name' => 'punctuation_small_case_accents_utf8.texi',
                        'line_nr' => 22,
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
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'args' => [
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'n'
                                            }
                                          ],
                                          'type' => 'brace_command_arg'
                                        }
                                      ],
                                      'cmdname' => '~',
                                      'source_info' => {
                                        'file_name' => 'punctuation_small_case_accents_utf8.texi',
                                        'line_nr' => 22,
                                        'macro' => ''
                                      }
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => ',',
                              'source_info' => {
                                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                                'line_nr' => 22,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '=',
                      'source_info' => {
                        'file_name' => 'punctuation_small_case_accents_utf8.texi',
                        'line_nr' => 22,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'source_info' => {
                'file_name' => 'punctuation_small_case_accents_utf8.texi',
                'line_nr' => 22,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'punctuation_small_case_accents_utf8.texi',
        'line_nr' => 7,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[3]{'args'}[0]{'contents'}[0];

$result_texis{'test_accents_sc_use_numeric_entity'} = '\\input texinfo

@node top
@top top section

@node node chap
@chapter chapter

``in double q\'\'. `in simple q\'.

@\'e, --- @dfn{def} -- @code{in code}. @samp{in samp} aé. @comma{} @exclamdown{}. @dots{}

@geq{} @enddots{} @AA{} @\'e @dotaccent{A} @l{}. @copyright{}. @error{}.
@quotedblleft{} in quotes @quotedblright{}. @expansion{}
@minus{} @registeredsymbol{}


@u{--a}
@^{--a}
@aa{} @AA{} @^e @^E @~{@dotless{i}} @dotless{i} @udotaccent{r} @v{@\'{r}} @={@,{@~{n}}}.
@equiv{}
@sc{@aa{} @AA{} @^e @^E @~{@dotless{i}} @dotless{i} @udotaccent{r} @v{@\'{r}} @={@,{@~{n}}}}.

';


$result_texts{'test_accents_sc_use_numeric_entity'} = 'top section
***********

1 chapter
*********

"in double q". `in simple q\'.

e\', -- def - in code. in samp aé. , !. ...

>= ... AA e\' A. /l. (C). error-->.
" in quotes ". ==>
- (R)


-a(
-a^
aa AA e^ E^ i~ i .r r\'< n~,=.
==
AA AA E^ E^ I~ I .R R\'< N~,=.

';

$result_sectioning{'test_accents_sc_use_numeric_entity'} = {
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
                    'normalized' => 'node-chap'
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
$result_sectioning{'test_accents_sc_use_numeric_entity'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'test_accents_sc_use_numeric_entity'}{'structure'}{'section_childs'}[0];
$result_sectioning{'test_accents_sc_use_numeric_entity'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'test_accents_sc_use_numeric_entity'}{'structure'}{'section_childs'}[0];
$result_sectioning{'test_accents_sc_use_numeric_entity'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'test_accents_sc_use_numeric_entity'}{'structure'}{'section_childs'}[0];
$result_sectioning{'test_accents_sc_use_numeric_entity'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'test_accents_sc_use_numeric_entity'};

$result_nodes{'test_accents_sc_use_numeric_entity'} = {
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
        'normalized' => 'node-chap'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'test_accents_sc_use_numeric_entity'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'test_accents_sc_use_numeric_entity'};
$result_nodes{'test_accents_sc_use_numeric_entity'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'test_accents_sc_use_numeric_entity'};

$result_menus{'test_accents_sc_use_numeric_entity'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'test_accents_sc_use_numeric_entity'} = [];


$result_floats{'test_accents_sc_use_numeric_entity'} = {};



$result_converted{'html_text'}->{'test_accents_sc_use_numeric_entity'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
 &#160; </p>
</div>
<h1 class="top" id="top-section">top section</h1>

<ul class="mini-toc">
<li><a href="#node-chap" accesskey="1">chapter</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="node-chap">
<div class="nav-panel">
<p>
 &#160; </p>
</div>
<h2 class="chapter" id="chapter">1 chapter</h2>

<p>&#8220;in double q&#8221;. &#8216;in simple q&#8217;.
</p>
<p>&#233;, &#8212; <em class="dfn">def</em> &#8211; <code class="code">in code</code>. &#8216;<samp class="samp">in samp</samp>&#8217; aé. &#44; &#161;. &#8230;
</p>
<p>&#8805; <small class="enddots">...</small> &#197; &#233; &#550; &#322;. &#169;. error&#8594;.
&#8220; in quotes &#8221;. &#8614;
&#8722; &#174;
</p>

<p>&#8211;a&#774;
&#8211;a&#770;
&#229; &#197; &#234; &#202; &#297; &#305; &#7771; &#341;&#780; &#241;&#807;&#772;.
&#8801;
<small class="sc">&#197; &#197; &#202; &#202; &#296; I &#7770; &#340;&#780; &#209;&#807;&#772;</small>.
</p>
</div>
</div>
';

1;

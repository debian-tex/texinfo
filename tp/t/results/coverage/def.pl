use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'def'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deffn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'c--ategory'
                            }
                          ],
                          'source_info' => {
                            'line_nr' => 2
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'd--effn_name'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a--rguments...'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
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
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'd--effn_name'
                        }
                      ],
                      'type' => 'def_line_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'index_entry' => [
                  'fn',
                  1
                ],
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'line_nr' => 2
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'd--effn
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
                      'text' => 'deffn'
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
                'text_arg' => 'deffn'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 4
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 2
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deffn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'cate--gory'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'de--ffn_name'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'ar--guments'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'source_marks' => [
                        {
                          'counter' => 1,
                          'position' => 1,
                          'sourcemark_type' => 'defline_continuation'
                        }
                      ],
                      'text' => '    ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'more'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'args'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'cmdname' => '*'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'even'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'more'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'so'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
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
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'de--ffn_name'
                        }
                      ],
                      'type' => 'def_line_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'index_entry' => [
                  'fn',
                  2
                ],
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'line_nr' => 6
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'def--fn
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
                      'text' => 'deffn'
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
                'text_arg' => 'deffn'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 9
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 6
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deffn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'fset'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
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
                                      'text' => 'i'
                                    }
                                  ],
                                  'type' => 'brace_container'
                                }
                              ],
                              'cmdname' => 'var',
                              'source_info' => {
                                'line_nr' => 11
                              }
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'g'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
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
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {
                  'contents' => [
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
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'var'
                        }
                      ],
                      'type' => 'def_line_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'index_entry' => [
                  'fn',
                  3
                ],
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'line_nr' => 11
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'cmde'
                            }
                          ],
                          'source_info' => {
                            'line_nr' => 12
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'truc'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'source_info' => {
                            'line_nr' => 12
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_arg'
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
              'cmdname' => 'deffnx',
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'truc'
                        }
                      ],
                      'type' => 'def_line_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'index_entry' => [
                  'fn',
                  4
                ],
                'original_def_cmdname' => 'deffnx'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 12
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Command'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'log trap'
                            }
                          ],
                          'source_info' => {
                            'line_nr' => 13
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'source_info' => {
                            'line_nr' => 13
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_arg'
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
              'cmdname' => 'deffnx',
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'log trap'
                        }
                      ],
                      'type' => 'bracketed_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'index_entry' => [
                  'fn',
                  5
                ],
                'original_def_cmdname' => 'deffnx'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 13
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Command'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'log trap1'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'line_nr' => 14
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'source_info' => {
                            'line_nr' => 14
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_arg'
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
              'cmdname' => 'deffnx',
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'log trap1'
                        }
                      ],
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'type' => 'bracketed_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'index_entry' => [
                  'fn',
                  6
                ],
                'original_def_cmdname' => 'deffnx'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 14
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Command'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'log trap2'
                            }
                          ],
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'line_nr' => 15
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'source_info' => {
                            'line_nr' => 15
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_arg'
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
              'cmdname' => 'deffnx',
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'log trap2'
                        }
                      ],
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        }
                      },
                      'type' => 'bracketed_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'index_entry' => [
                  'fn',
                  7
                ],
                'original_def_cmdname' => 'deffnx'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 15
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'cmde'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
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
                                      'text' => 'id ule'
                                    }
                                  ],
                                  'type' => 'brace_container'
                                }
                              ],
                              'cmdname' => 'b',
                              'source_info' => {
                                'line_nr' => 16
                              }
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'truc'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
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
              'cmdname' => 'deffnx',
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'id ule'
                                }
                              ],
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'b'
                        }
                      ],
                      'type' => 'def_line_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'index_entry' => [
                  'fn',
                  8
                ],
                'original_def_cmdname' => 'deffnx'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 16
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'cmde2'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
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
                                      'text' => 'id '
                                    },
                                    {
                                      'args' => [
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'i'
                                            }
                                          ],
                                          'type' => 'brace_container'
                                        }
                                      ],
                                      'cmdname' => 'samp',
                                      'source_info' => {
                                        'line_nr' => 17
                                      }
                                    },
                                    {
                                      'text' => ' ule'
                                    }
                                  ],
                                  'type' => 'brace_container'
                                }
                              ],
                              'cmdname' => 'b',
                              'source_info' => {
                                'line_nr' => 17
                              }
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'truc'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
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
              'cmdname' => 'deffnx',
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'id '
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'i'
                                        }
                                      ],
                                      'type' => 'brace_container'
                                    }
                                  ],
                                  'cmdname' => 'samp'
                                },
                                {
                                  'text' => ' ule'
                                }
                              ],
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'b'
                        }
                      ],
                      'type' => 'def_line_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'index_entry' => [
                  'fn',
                  9
                ],
                'original_def_cmdname' => 'deffnx'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 17
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'source_info' => {
                            'line_nr' => 18
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'machin'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_name'
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
              'cmdname' => 'deffnx',
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'machin'
                        }
                      ],
                      'type' => 'def_line_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'index_entry' => [
                  'fn',
                  10
                ],
                'original_def_cmdname' => 'deffnx'
              },
              'source_info' => {
                'line_nr' => 18
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'source_info' => {
                            'line_nr' => 19
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'bidule machin'
                            }
                          ],
                          'source_info' => {
                            'line_nr' => 19
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_name'
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
              'cmdname' => 'deffnx',
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'bidule machin'
                        }
                      ],
                      'type' => 'bracketed_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'index_entry' => [
                  'fn',
                  11
                ],
                'original_def_cmdname' => 'deffnx'
              },
              'source_info' => {
                'line_nr' => 19
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'truc'
                            }
                          ],
                          'source_info' => {
                            'line_nr' => 20
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'machin'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_name'
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
              'cmdname' => 'deffnx',
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'machin'
                        }
                      ],
                      'type' => 'def_line_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'index_entry' => [
                  'fn',
                  12
                ],
                'original_def_cmdname' => 'deffnx'
              },
              'source_info' => {
                'line_nr' => 20
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'truc'
                            }
                          ],
                          'source_info' => {
                            'line_nr' => 21
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'followed'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'by'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'comment'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
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
              'cmdname' => 'deffnx',
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'followed'
                        }
                      ],
                      'type' => 'def_line_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'index_entry' => [
                  'fn',
                  13
                ],
                'original_def_cmdname' => 'deffnx'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 21
              }
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'text' => ' comment
',
                      'type' => 'rawline_arg'
                    }
                  ],
                  'cmdname' => 'c'
                }
              ],
              'type' => 'inter_def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'truc'
                            }
                          ],
                          'source_info' => {
                            'line_nr' => 23
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'after'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'deff'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'item'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
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
              'cmdname' => 'deffnx',
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'after'
                        }
                      ],
                      'type' => 'def_line_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'index_entry' => [
                  'fn',
                  14
                ],
                'original_def_cmdname' => 'deffnx'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 23
              }
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'text' => ' comment
',
                      'type' => 'rawline_arg'
                    }
                  ],
                  'cmdname' => 'c'
                }
              ],
              'type' => 'inter_def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'truc'
                            }
                          ],
                          'source_info' => {
                            'line_nr' => 25
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'deffnx'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'before'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'end'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'deffn'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
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
              'cmdname' => 'deffnx',
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'deffnx'
                        }
                      ],
                      'type' => 'def_line_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'index_entry' => [
                  'fn',
                  15
                ],
                'original_def_cmdname' => 'deffnx'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 25
              }
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'Various deff lines
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
                      'text' => 'deffn'
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
                'text_arg' => 'deffn'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 27
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 11
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'def'} = '
@deffn {c--ategory} d--effn_name a--rguments...
d--effn
@end deffn

@deffn cate--gory de--ffn_name ar--guments    more args @* even more so
def--fn
@end deffn

@deffn fset @var{i} a g
@deffnx {cmde} truc {}
@deffnx Command {log trap} {}
@deffnx Command { log trap1} {}  
@deffnx Command {log trap2 } {}
@deffnx cmde @b{id ule} truc
@deffnx cmde2 @b{id @samp{i} ule} truc
@deffnx{} machin
@deffnx{} {bidule machin}
@deffnx{truc} machin
@deffnx {truc} followed by a comment
@c comment
@deffnx {truc} after a deff item
@c comment
@deffnx {truc} deffnx before end deffn
Various deff lines
@end deffn
';


$result_texts{'def'} = '
c--ategory: d--effn_name a--rguments...
d-effn

cate--gory: de--ffn_name ar--guments    more args 
 even more so
def-fn

fset: i a g
cmde: truc 
Command: log trap 
Command: log trap1 
Command: log trap2 
cmde: id ule truc
cmde2: id i ule truc
: machin
: bidule machin
truc: machin
truc: followed by a comment
truc: after a deff item
truc: deffnx before end deffn
Various deff lines
';

$result_errors{'def'} = [
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'line_nr' => 2,
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'line_nr' => 7,
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'line_nr' => 11,
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'line_nr' => 12,
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'line_nr' => 13,
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'line_nr' => 14,
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'line_nr' => 15,
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'line_nr' => 16,
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'line_nr' => 17,
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'line_nr' => 18,
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'line_nr' => 19,
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'line_nr' => 20,
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'line_nr' => 21,
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'line_nr' => 23,
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'line_nr' => 25,
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'def'} = {};


$result_indices_sort_strings{'def'} = {
  'fn' => [
    'after',
    'bidule machin',
    'd--effn_name',
    'de--ffn_name',
    'deffnx',
    'followed',
    'i',
    'id i ule',
    'id ule',
    'log trap',
    'log trap1',
    'log trap2',
    'machin',
    'machin',
    'truc'
  ]
};



$result_converted{'plaintext'}->{'def'} = ' -- c-ategory: d--effn_name a--rguments...
     d-effn

 -- cate-gory: de--ffn_name ar--guments more args
          even more so
     def-fn

 -- fset: I a g
 -- cmde: truc
 -- Command: log trap
 -- Command: log trap1
 -- Command: log trap2
 -- cmde: id ule truc
 -- cmde2: id i ule truc
 -- : machin
 -- : bidule machin
 -- truc: machin
 -- truc: followed by a comment
 -- truc: after a deff item
 -- truc: deffnx before end deffn
     Various deff lines
';


$result_converted{'html_text'}->{'def'} = '
<dl class="first-deffn def-block">
<dt class="deffn def-line" id="index-d_002d_002deffn_005fname"><span class="category-def">c&ndash;ategory: </span><span><strong class="def-name">d--effn_name</strong> <var class="def-var-arguments">a&ndash;rguments...</var><a class="copiable-link" href="#index-d_002d_002deffn_005fname"> &para;</a></span></dt>
<dd><p>d&ndash;effn
</p></dd></dl>

<dl class="first-deffn def-block">
<dt class="deffn def-line" id="index-de_002d_002dffn_005fname"><span class="category-def">cate&ndash;gory: </span><span><strong class="def-name">de--ffn_name</strong> <var class="def-var-arguments">ar&ndash;guments    more args <br> even more so</var><a class="copiable-link" href="#index-de_002d_002dffn_005fname"> &para;</a></span></dt>
<dd><p>def&ndash;fn
</p></dd></dl>

<dl class="first-deffn def-block">
<dt class="deffn def-line" id="index-i"><span class="category-def">fset: </span><span><strong class="def-name"><var class="var">i</var></strong> <var class="def-var-arguments">a g</var><a class="copiable-link" href="#index-i"> &para;</a></span></dt>
<dt class="deffnx def-cmd-deffn def-line" id="index-truc"><span class="category-def">cmde: </span><span><strong class="def-name">truc</strong><a class="copiable-link" href="#index-truc"> &para;</a></span></dt>
<dt class="deffnx def-cmd-deffn def-line" id="index-log-trap"><span class="category-def">Command: </span><span><strong class="def-name">log trap</strong><a class="copiable-link" href="#index-log-trap"> &para;</a></span></dt>
<dt class="deffnx def-cmd-deffn def-line" id="index-log-trap1"><span class="category-def">Command: </span><span><strong class="def-name">log trap1</strong><a class="copiable-link" href="#index-log-trap1"> &para;</a></span></dt>
<dt class="deffnx def-cmd-deffn def-line" id="index-log-trap2"><span class="category-def">Command: </span><span><strong class="def-name">log trap2</strong><a class="copiable-link" href="#index-log-trap2"> &para;</a></span></dt>
<dt class="deffnx def-cmd-deffn def-line" id="index-id-ule"><span class="category-def">cmde: </span><span><strong class="def-name"><b class="b">id ule</b></strong> <var class="def-var-arguments">truc</var><a class="copiable-link" href="#index-id-ule"> &para;</a></span></dt>
<dt class="deffnx def-cmd-deffn def-line" id="index-id-i-ule"><span class="category-def">cmde2: </span><span><strong class="def-name"><b class="b">id &lsquo;<samp class="samp">i</samp>&rsquo; ule</b></strong> <var class="def-var-arguments">truc</var><a class="copiable-link" href="#index-id-i-ule"> &para;</a></span></dt>
<dt class="deffnx def-cmd-deffn def-line" id="index-machin"><span class="category-def">: </span><span><strong class="def-name">machin</strong><a class="copiable-link" href="#index-machin"> &para;</a></span></dt>
<dt class="deffnx def-cmd-deffn def-line" id="index-bidule-machin"><span class="category-def">: </span><span><strong class="def-name">bidule machin</strong><a class="copiable-link" href="#index-bidule-machin"> &para;</a></span></dt>
<dt class="deffnx def-cmd-deffn def-line" id="index-machin-1"><span class="category-def">truc: </span><span><strong class="def-name">machin</strong><a class="copiable-link" href="#index-machin-1"> &para;</a></span></dt>
<dt class="deffnx def-cmd-deffn def-line" id="index-followed"><span class="category-def">truc: </span><span><strong class="def-name">followed</strong> <var class="def-var-arguments">by a comment</var><a class="copiable-link" href="#index-followed"> &para;</a></span></dt>
<dt class="deffnx def-cmd-deffn def-line" id="index-after"><span class="category-def">truc: </span><span><strong class="def-name">after</strong> <var class="def-var-arguments">a deff item</var><a class="copiable-link" href="#index-after"> &para;</a></span></dt>
<dt class="deffnx def-cmd-deffn def-line" id="index-deffnx"><span class="category-def">truc: </span><span><strong class="def-name">deffnx</strong> <var class="def-var-arguments">before end deffn</var><a class="copiable-link" href="#index-deffnx"> &para;</a></span></dt>
<dd><p>Various deff lines
</p></dd></dl>
';


$result_converted{'xml'}->{'def'} = '
<deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="1">d--effn_name</indexterm><defcategory bracketed="on">c--ategory</defcategory> <deffunction>d--effn_name</deffunction> <defparam>a--rguments...</defparam></definitionterm>
<definitionitem><para>d&textndash;effn
</para></definitionitem></deffn>

<deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="2">de--ffn_name</indexterm><defcategory>cate--gory</defcategory> <deffunction>de--ffn_name</deffunction> <defparam>ar--guments</defparam>    <defparam>more</defparam> <defparam>args</defparam> <defparam>&linebreak;</defparam> <defparam>even</defparam> <defparam>more</defparam> <defparam>so</defparam></definitionterm>
<definitionitem><para>def&textndash;fn
</para></definitionitem></deffn>

<deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="3"><var>i</var></indexterm><defcategory>fset</defcategory> <deffunction><var>i</var></deffunction> <defparam>a</defparam> <defparam>g</defparam></definitionterm>
<deffnx spaces=" "><definitionterm><indexterm index="fn" number="4">truc</indexterm><defcategory bracketed="on">cmde</defcategory> <deffunction>truc</deffunction> <defparam bracketed="on"></defparam></definitionterm></deffnx>
<deffnx spaces=" "><definitionterm><indexterm index="fn" number="5">log trap</indexterm><defcategory>Command</defcategory> <deffunction bracketed="on">log trap</deffunction> <defparam bracketed="on"></defparam></definitionterm></deffnx>
<deffnx spaces=" "><definitionterm><indexterm index="fn" number="6">log trap1</indexterm><defcategory>Command</defcategory> <deffunction bracketed="on" spaces=" ">log trap1</deffunction> <defparam bracketed="on"></defparam>  </definitionterm></deffnx>
<deffnx spaces=" "><definitionterm><indexterm index="fn" number="7">log trap2</indexterm><defcategory>Command</defcategory> <deffunction bracketed="on" trailingspaces=" ">log trap2</deffunction> <defparam bracketed="on"></defparam></definitionterm></deffnx>
<deffnx spaces=" "><definitionterm><indexterm index="fn" number="8"><b>id ule</b></indexterm><defcategory>cmde</defcategory> <deffunction><b>id ule</b></deffunction> <defparam>truc</defparam></definitionterm></deffnx>
<deffnx spaces=" "><definitionterm><indexterm index="fn" number="9"><b>id <samp>i</samp> ule</b></indexterm><defcategory>cmde2</defcategory> <deffunction><b>id <samp>i</samp> ule</b></deffunction> <defparam>truc</defparam></definitionterm></deffnx>
<deffnx><definitionterm><indexterm index="fn" number="10">machin</indexterm><defcategory bracketed="on"></defcategory> <deffunction>machin</deffunction></definitionterm></deffnx>
<deffnx><definitionterm><indexterm index="fn" number="11">bidule machin</indexterm><defcategory bracketed="on"></defcategory> <deffunction bracketed="on">bidule machin</deffunction></definitionterm></deffnx>
<deffnx><definitionterm><indexterm index="fn" number="12">machin</indexterm><defcategory bracketed="on">truc</defcategory> <deffunction>machin</deffunction></definitionterm></deffnx>
<deffnx spaces=" "><definitionterm><indexterm index="fn" number="13">followed</indexterm><defcategory bracketed="on">truc</defcategory> <deffunction>followed</deffunction> <defparam>by</defparam> <defparam>a</defparam> <defparam>comment</defparam></definitionterm></deffnx>
<!-- c comment -->
<deffnx spaces=" "><definitionterm><indexterm index="fn" number="14">after</indexterm><defcategory bracketed="on">truc</defcategory> <deffunction>after</deffunction> <defparam>a</defparam> <defparam>deff</defparam> <defparam>item</defparam></definitionterm></deffnx>
<!-- c comment -->
<deffnx spaces=" "><definitionterm><indexterm index="fn" number="15">deffnx</indexterm><defcategory bracketed="on">truc</defcategory> <deffunction>deffnx</deffunction> <defparam>before</defparam> <defparam>end</defparam> <defparam>deffn</defparam></definitionterm></deffnx>
<definitionitem><para>Various deff lines
</para></definitionitem></deffn>
';


$result_converted{'latex_text'}->{'def'} = '

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{d{-}{-}effn\\_name \\EmbracOn{}\\textnormal{\\textsl{a--rguments...}}\\EmbracOff{}}& [c--ategory]
\\end{tabularx}

\\index[fn]{d--effn\\_name@\\texttt{d{-}{-}effn\\_name}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
d--effn
\\end{quote}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{de{-}{-}ffn\\_name \\EmbracOn{}\\textnormal{\\textsl{ar--guments    more args   even more so}}\\EmbracOff{}}& [cate--gory]
\\end{tabularx}

\\index[fn]{de--ffn\\_name@\\texttt{de{-}{-}ffn\\_name}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
def--fn
\\end{quote}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{\\Texinfocommandstyletextvar{i} \\EmbracOn{}\\textnormal{\\textsl{a g}}\\EmbracOff{}}& [fset]
\\end{tabularx}

\\index[fn]{i@\\texttt{\\Texinfocommandstyletextvar{i}}}%

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{truc \\EmbracOn{}\\textnormal{\\textsl{}}\\EmbracOff{}}& [cmde]
\\end{tabularx}

\\index[fn]{truc@\\texttt{truc}}%

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{log trap \\EmbracOn{}\\textnormal{\\textsl{}}\\EmbracOff{}}& [Command]
\\end{tabularx}

\\index[fn]{log trap@\\texttt{log trap}}%

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{log trap1 \\EmbracOn{}\\textnormal{\\textsl{}}\\EmbracOff{}}& [Command]
\\end{tabularx}

\\index[fn]{log trap1@\\texttt{log trap1}}%

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{log trap2 \\EmbracOn{}\\textnormal{\\textsl{}}\\EmbracOff{}}& [Command]
\\end{tabularx}

\\index[fn]{log trap2@\\texttt{log trap2}}%

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{\\textbf{id ule} \\EmbracOn{}\\textnormal{\\textsl{truc}}\\EmbracOff{}}& [cmde]
\\end{tabularx}

\\index[fn]{id ule@\\texttt{\\textbf{id ule}}}%

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{\\textbf{id `\\texttt{i}\'\\ ule} \\EmbracOn{}\\textnormal{\\textsl{truc}}\\EmbracOff{}}& [cmde2]
\\end{tabularx}

\\index[fn]{id i ule@\\texttt{\\textbf{id `\\texttt{i}\'\\ ule}}}%

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{machin}& []
\\end{tabularx}

\\index[fn]{machin@\\texttt{machin}}%

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{bidule machin}& []
\\end{tabularx}

\\index[fn]{bidule machin@\\texttt{bidule machin}}%

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{machin}& [truc]
\\end{tabularx}

\\index[fn]{machin@\\texttt{machin}}%

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{followed \\EmbracOn{}\\textnormal{\\textsl{by a comment}}\\EmbracOff{}}& [truc]
\\end{tabularx}

\\index[fn]{followed@\\texttt{followed}}%

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{after \\EmbracOn{}\\textnormal{\\textsl{a deff item}}\\EmbracOff{}}& [truc]
\\end{tabularx}

\\index[fn]{after@\\texttt{after}}%

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{deffnx \\EmbracOn{}\\textnormal{\\textsl{before end deffn}}\\EmbracOff{}}& [truc]
\\end{tabularx}

\\index[fn]{deffnx@\\texttt{deffnx}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
Various deff lines
\\end{quote}
';


$result_converted{'docbook'}->{'def'} = '
<synopsis><indexterm role="fn"><primary>d--effn_name</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory</emphasis>:</phrase> <function>d--effn_name</function> <emphasis role="arg">a--rguments...</emphasis></synopsis>
<blockquote><para>d&#8211;effn
</para></blockquote>
<synopsis><indexterm role="fn"><primary>de--ffn_name</primary></indexterm><phrase role="category"><emphasis role="bold">cate--gory</emphasis>:</phrase> <function>de--ffn_name</function> <emphasis role="arg">ar--guments</emphasis>    <emphasis role="arg">more</emphasis> <emphasis role="arg">args</emphasis> <emphasis role="arg">
</emphasis> <emphasis role="arg">even</emphasis> <emphasis role="arg">more</emphasis> <emphasis role="arg">so</emphasis></synopsis>
<blockquote><para>def&#8211;fn
</para></blockquote>
<synopsis><indexterm role="fn"><primary><replaceable>i</replaceable></primary></indexterm><phrase role="category"><emphasis role="bold">fset</emphasis>:</phrase> <function><replaceable>i</replaceable></function> <emphasis role="arg">a</emphasis> <emphasis role="arg">g</emphasis></synopsis>
<synopsis><indexterm role="fn"><primary>truc</primary></indexterm><phrase role="category"><emphasis role="bold">cmde</emphasis>:</phrase> <function>truc</function> <emphasis role="arg"></emphasis></synopsis>
<synopsis><indexterm role="fn"><primary>log trap</primary></indexterm><phrase role="category"><emphasis role="bold">Command</emphasis>:</phrase> <function>log trap</function> <emphasis role="arg"></emphasis></synopsis>
<synopsis><indexterm role="fn"><primary>log trap1</primary></indexterm><phrase role="category"><emphasis role="bold">Command</emphasis>:</phrase> <function>log trap1</function> <emphasis role="arg"></emphasis></synopsis>
<synopsis><indexterm role="fn"><primary>log trap2</primary></indexterm><phrase role="category"><emphasis role="bold">Command</emphasis>:</phrase> <function>log trap2</function> <emphasis role="arg"></emphasis></synopsis>
<synopsis><indexterm role="fn"><primary><emphasis role="bold">id ule</emphasis></primary></indexterm><phrase role="category"><emphasis role="bold">cmde</emphasis>:</phrase> <function><emphasis role="bold">id ule</emphasis></function> <emphasis role="arg">truc</emphasis></synopsis>
<synopsis><indexterm role="fn"><primary><emphasis role="bold">id &#8216;<literal>i</literal>&#8217; ule</emphasis></primary></indexterm><phrase role="category"><emphasis role="bold">cmde2</emphasis>:</phrase> <function><emphasis role="bold">id &#8216;i&#8217; ule</emphasis></function> <emphasis role="arg">truc</emphasis></synopsis>
<synopsis><indexterm role="fn"><primary>machin</primary></indexterm><phrase role="category"><emphasis role="bold"></emphasis>:</phrase> <function>machin</function></synopsis>
<synopsis><indexterm role="fn"><primary>bidule machin</primary></indexterm><phrase role="category"><emphasis role="bold"></emphasis>:</phrase> <function>bidule machin</function></synopsis>
<synopsis><indexterm role="fn"><primary>machin</primary></indexterm><phrase role="category"><emphasis role="bold">truc</emphasis>:</phrase> <function>machin</function></synopsis>
<synopsis><indexterm role="fn"><primary>followed</primary></indexterm><phrase role="category"><emphasis role="bold">truc</emphasis>:</phrase> <function>followed</function> <emphasis role="arg">by</emphasis> <emphasis role="arg">a</emphasis> <emphasis role="arg">comment</emphasis></synopsis>
<!-- comment -->
<synopsis><indexterm role="fn"><primary>after</primary></indexterm><phrase role="category"><emphasis role="bold">truc</emphasis>:</phrase> <function>after</function> <emphasis role="arg">a</emphasis> <emphasis role="arg">deff</emphasis> <emphasis role="arg">item</emphasis></synopsis>
<!-- comment -->
<synopsis><indexterm role="fn"><primary>deffnx</primary></indexterm><phrase role="category"><emphasis role="bold">truc</emphasis>:</phrase> <function>deffnx</function> <emphasis role="arg">before</emphasis> <emphasis role="arg">end</emphasis> <emphasis role="arg">deffn</emphasis></synopsis>
<blockquote><para>Various deff lines
</para></blockquote>';

1;

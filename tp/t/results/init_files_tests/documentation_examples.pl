use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'documentation_examples'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '
',
              'type' => 'text_before_beginning'
            }
          ],
          'type' => 'preamble_before_beginning'
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
                              'text' => 'someone'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'example.com'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'me'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'email',
                      'source_info' => {
                        'line_nr' => 2
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
                              'text' => 'in--title'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'sansserif',
                      'source_info' => {
                        'line_nr' => 2
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'error',
                      'source_info' => {
                        'line_nr' => 2
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'equiv',
                      'source_info' => {
                        'line_nr' => 2
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
              'cmdname' => 'settitle',
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
              'args' => [
                {
                  'text' => '
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'contents',
              'extra' => {},
              'source_info' => {
                'line_nr' => 4
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
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
        'is_target' => 1,
        'normalized' => 'Top'
      },
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
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top'
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
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 7
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
        'is_target' => 1,
        'normalized' => 'chapter'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 9
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chapter'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in--text'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'sansserif',
              'source_info' => {
                'line_nr' => 12
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '-'
            },
            {
              'text' => ' p--n. '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'error',
              'source_info' => {
                'line_nr' => 12
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'equiv',
              'source_info' => {
                'line_nr' => 12
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
                      'text' => 'my node'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'my-node'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'xref',
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
                          'text' => 'in footnote'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'extra' => {},
              'source_info' => {
                'line_nr' => 13
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'in titlefont'
                }
              ],
              'type' => 'brace_container'
            }
          ],
          'cmdname' => 'titlefont',
          'extra' => {},
          'source_info' => {
            'line_nr' => 14
          }
        },
        {
          'text' => '
'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'b.c'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'someone'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'line_nr' => 15
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
                      'text' => 'in Sc'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'sc',
              'source_info' => {
                'line_nr' => 16
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
                      'text' => 'in var'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'var',
              'source_info' => {
                'line_nr' => 17
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
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in--math'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'sansserif',
                      'source_info' => {
                        'line_nr' => 19
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '-'
                    },
                    {
                      'text' => ' a=b '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'error',
                      'source_info' => {
                        'line_nr' => 19
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'equiv',
                      'source_info' => {
                        'line_nr' => 19
                      }
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'math',
              'source_info' => {
                'line_nr' => 19
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'indentedblock',
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
              'cmdname' => 'example',
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in--example'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'sansserif',
                      'source_info' => {
                        'line_nr' => 23
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '-'
                    },
                    {
                      'text' => ' c. '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'error',
                      'source_info' => {
                        'line_nr' => 23
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'equiv',
                      'source_info' => {
                        'line_nr' => 23
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
                              'text' => 'a'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'example'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'email',
                      'source_info' => {
                        'line_nr' => 24
                      }
                    },
                    {
                      'text' => '
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
                    'text_arg' => 'example'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'line_nr' => 25
                  }
                }
              ],
              'source_info' => {
                'line_nr' => 22
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'indentedblock'
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
                'text_arg' => 'indentedblock'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 26
              }
            }
          ],
          'source_info' => {
            'line_nr' => 21
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'display',
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'display'
                        }
                      ],
                      'type' => 'brace_arg'
                    }
                  ],
                  'cmdname' => 'email',
                  'source_info' => {
                    'line_nr' => 29
                  }
                },
                {
                  'text' => '
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
                      'text' => 'display'
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
                'text_arg' => 'display'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 30
              }
            }
          ],
          'source_info' => {
            'line_nr' => 28
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'displaymath',
          'contents' => [
            {
              'text' => '\\frac'
            },
            {
              'contents' => [
                {
                  'text' => '{h}'
                }
              ],
              'source_info' => {
                'line_nr' => 33
              },
              'type' => 'balanced_braces'
            },
            {
              'contents' => [
                {
                  'text' => '{j'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '2'
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'sup',
                  'source_info' => {
                    'line_nr' => 33
                  }
                },
                {
                  'text' => '}'
                }
              ],
              'source_info' => {
                'line_nr' => 33
              },
              'type' => 'balanced_braces'
            },
            {
              'text' => ' \\dv[n]'
            },
            {
              'contents' => [
                {
                  'text' => '{f}'
                }
              ],
              'source_info' => {
                'line_nr' => 33
              },
              'type' => 'balanced_braces'
            },
            {
              'contents' => [
                {
                  'text' => '{x}'
                }
              ],
              'source_info' => {
                'line_nr' => 33
              },
              'type' => 'balanced_braces'
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
                      'text' => 'displaymath'
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
                'text_arg' => 'displaymath'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 34
              }
            }
          ],
          'source_info' => {
            'line_nr' => 32
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
                          'text' => 'e1'
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'file',
                  'source_info' => {
                    'line_nr' => 36
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              1
            ]
          },
          'info' => {
            'command_name' => 'cindex',
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 36
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'i2'
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
            'element_node' => {},
            'index_entry' => [
              'cp',
              2
            ]
          },
          'info' => {
            'command_name' => 'cindex',
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 37
          },
          'type' => 'index_entry_command'
        },
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
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'vindex',
          'info' => {
            'command_name' => 'vindex'
          },
          'source_info' => {
            'line_nr' => 39
          },
          'type' => 'index_entry_command'
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
                  'text' => 'fr'
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
          'cmdname' => 'documentlanguage',
          'extra' => {
            'text_arg' => 'fr'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 41
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
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'error',
              'source_info' => {
                'line_nr' => 43
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
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'equiv',
              'source_info' => {
                'line_nr' => 45
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
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'contents',
          'extra' => {},
          'source_info' => {
            'line_nr' => 47
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 10
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'my node'
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
        'is_target' => 1,
        'normalized' => 'my-node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 49
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'New node'
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
      'cmdname' => 'chapter',
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
                  'text' => 'pl'
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
          'cmdname' => 'documentlanguage',
          'extra' => {
            'text_arg' => 'pl'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 52
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
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'error',
              'source_info' => {
                'line_nr' => 54
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
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'equiv',
              'source_info' => {
                'line_nr' => 56
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
        }
      ],
      'extra' => {
        'section_number' => '2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 50
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Index'
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
        'is_target' => 1,
        'isindex' => 1,
        'normalized' => 'Index'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 58
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Index'
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
      'cmdname' => 'appendix',
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 61
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => 'A'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 59
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'documentation_examples'}{'contents'}[4]{'contents'}[1]{'contents'}[8]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'documentation_examples'}{'contents'}[4]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'documentation_examples'}{'contents'}[4]{'contents'}[14]{'extra'}{'element_node'} = $result_trees{'documentation_examples'}{'contents'}[3];
$result_trees{'documentation_examples'}{'contents'}[4]{'contents'}[15]{'extra'}{'element_node'} = $result_trees{'documentation_examples'}{'contents'}[3];

$result_texis{'documentation_examples'} = '
@settitle @email{someone@@example.com, me} @sansserif{in--title} @error{} @equiv{}

@contents

@node Top
@top top

@node chapter
@chapter Chapter

@sansserif{in--text} @- p--n. @error{} @equiv{}
@xref{my node}@footnote{in footnote}.
@titlefont{in titlefont}
@email{a@@b.c, someone}
@sc{in Sc}
@var{in var}

@math{@sansserif{in--math} @- a=b @error{} @equiv{}}

@indentedblock
@example
@sansserif{in--example} @- c. @error{} @equiv{}
@email{a@@example}
@end example
@end indentedblock

@display
@email{a@@display}
@end display

@displaymath
\\frac{h}{j@sup{2}} \\dv[n]{f}{x}
@end displaymath

@cindex @file{e1}
@cindex i2

@vindex    

@documentlanguage fr

@error{}.

@equiv{}

@contents

@node my node
@chapter New node

@documentlanguage pl

@error{}.

@equiv{}

@node Index
@appendix Index

@printindex cp

';


$result_texts{'documentation_examples'} = '

top
***

1 Chapter
*********

in-text  p-n. error--> ==
my node.
in titlefont
someone
IN SC
in var

in--math  a=b error--> ==

in--example  c. error--> ==
a@example

a@display

\\frac{h}{j2} \\dv[n]{f}{x}




error-->.

==


2 New node
**********


error-->.

==

Appendix A Index
****************


';

$result_sectioning{'documentation_examples'} = {
  'extra' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          },
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'chapter'
                  }
                },
                'section_directions' => {
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '1',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'my-node'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '2',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'appendix',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'Index'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => 'A',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            }
          ],
          'section_level' => 0,
          'sectioning_root' => {},
          'toplevel_directions' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0];
$result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0];
$result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0];
$result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0];
$result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0];
$result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1];
$result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0];
$result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1];
$result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0];
$result_sectioning{'documentation_examples'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'documentation_examples'};

$result_nodes{'documentation_examples'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'top',
        'extra' => {}
      },
      'node_directions' => {
        'next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {
                'section_number' => '1'
              }
            },
            'node_directions' => {
              'next' => {
                'cmdname' => 'node',
                'extra' => {
                  'associated_section' => {
                    'cmdname' => 'chapter',
                    'extra' => {
                      'section_number' => '2'
                    }
                  },
                  'node_directions' => {
                    'next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'associated_section' => {
                          'cmdname' => 'appendix',
                          'extra' => {
                            'section_number' => 'A'
                          }
                        },
                        'isindex' => 1,
                        'node_directions' => {
                          'prev' => {},
                          'up' => {}
                        },
                        'normalized' => 'Index'
                      }
                    },
                    'prev' => {},
                    'up' => {}
                  },
                  'normalized' => 'my-node'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'chapter'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {},
  {},
  {}
];
$result_nodes{'documentation_examples'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'documentation_examples'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'documentation_examples'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'documentation_examples'}[0];
$result_nodes{'documentation_examples'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'documentation_examples'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'documentation_examples'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'documentation_examples'}[0];
$result_nodes{'documentation_examples'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'documentation_examples'}[0];
$result_nodes{'documentation_examples'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'documentation_examples'}[0];
$result_nodes{'documentation_examples'}[1] = $result_nodes{'documentation_examples'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'documentation_examples'}[2] = $result_nodes{'documentation_examples'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'documentation_examples'}[3] = $result_nodes{'documentation_examples'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};

$result_menus{'documentation_examples'} = [
  {
    'extra' => {
      'normalized' => 'Top'
    }
  },
  {
    'extra' => {
      'normalized' => 'chapter'
    }
  },
  {
    'extra' => {
      'normalized' => 'my-node'
    }
  },
  {
    'extra' => {
      'normalized' => 'Index'
    }
  }
];

$result_errors{'documentation_examples'} = [
  {
    'error_line' => 'warning: @vindex missing argument
',
    'line_nr' => 39,
    'text' => '@vindex missing argument',
    'type' => 'warning'
  }
];


$result_floats{'documentation_examples'} = {};


$result_indices_sort_strings{'documentation_examples'} = {
  'cp' => [
    'e1',
    'i2'
  ]
};


1;

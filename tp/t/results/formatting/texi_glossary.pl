use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'texi_glossary'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '\\input texinfo.tex
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
            }
          ],
          'type' => 'preamble_before_setfilename'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'glossary'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'setfilename',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'glossary'
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
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
                  'text' => 'glossarytext',
                  'type' => 'macro_name'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@table @asis
',
                  'type' => 'raw'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'macro'
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
                    'text_arg' => 'macro'
                  },
                  'source_info' => {
                    'file_name' => 'glossary.texi',
                    'line_nr' => 7,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'arg_line' => ' glossarytext
'
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 5,
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
                  'text' => 'glossary',
                  'type' => 'macro_name'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@glossarytext
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end table
',
                  'type' => 'raw'
                },
                {
                  'text' => '
',
                  'type' => 'raw'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'macro'
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
                    'text_arg' => 'macro'
                  },
                  'source_info' => {
                    'file_name' => 'glossary.texi',
                    'line_nr' => 13,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'arg_line' => ' glossary
'
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
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
                  'text' => 'gentry',
                  'type' => 'macro_name'
                },
                {
                  'text' => 'id',
                  'type' => 'macro_arg'
                },
                {
                  'text' => 'name',
                  'type' => 'macro_arg'
                },
                {
                  'text' => 'text',
                  'type' => 'macro_arg'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@ifhtml
',
                  'type' => 'raw'
                },
                {
                  'text' => '@ref{\\id\\,\\name\\}
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end ifhtml
',
                  'type' => 'raw'
                },
                {
                  'text' => '@ifnothtml
',
                  'type' => 'raw'
                },
                {
                  'text' => '\\name\\ (@pxref{\\id\\})
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end ifnothtml
',
                  'type' => 'raw'
                },
                {
                  'text' => '@unmacro expandglossary
',
                  'type' => 'raw'
                },
                {
                  'cmdname' => 'macro',
                  'contents' => [
                    {
                      'text' => '@unmacro glossarytext
',
                      'type' => 'raw'
                    },
                    {
                      'cmdname' => 'macro',
                      'contents' => [
                        {
                          'text' => '\\\\glossary\\\\
',
                          'type' => 'raw'
                        },
                        {
                          'text' => '@item \\name\\ @anchor{\\id\\}
',
                          'type' => 'raw'
                        },
                        {
                          'text' => '\\text\\
',
                          'type' => 'raw'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'macro'
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
                            'text_arg' => 'macro'
                          },
                          'source_info' => {
                            'file_name' => 'glossary.texi',
                            'line_nr' => 29,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'arg_line' => ' glossarytext
'
                      }
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'macro'
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
                        'text_arg' => 'macro'
                      },
                      'source_info' => {
                        'file_name' => 'glossary.texi',
                        'line_nr' => 30,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'arg_line' => ' expandglossary{glossary}
'
                  }
                },
                {
                  'text' => '@expandglossary {@glossarytext}
',
                  'type' => 'raw'
                },
                {
                  'text' => '
',
                  'type' => 'raw'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'macro'
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
                    'text_arg' => 'macro'
                  },
                  'source_info' => {
                    'file_name' => 'glossary.texi',
                    'line_nr' => 33,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'arg_line' => ' gentry {id, name, text}
'
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 15,
                'macro' => ''
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
        'file_name' => 'glossary.texi',
        'line_nr' => 35,
        'macro' => ''
      }
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
              'extra' => {
                'spaces_after_argument' => ' 
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'glossary'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'glossary'
                }
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 39,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
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
                'text_arg' => 'menu'
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 40,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'glossary.texi',
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
          'contents' => [
            {
              'text' => 'The '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'id1'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'name1'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'id1'
                }
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 42,
                'macro' => 'gentry'
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'text' => 'expandglossary',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'unmacro',
              'extra' => {
                'arg_line' => ' expandglossary
',
                'misc_args' => [
                  'expandglossary'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => 'expandglossary',
                  'type' => 'macro_name'
                },
                {
                  'text' => 'glossary',
                  'type' => 'macro_arg'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@unmacro glossarytext
',
                  'type' => 'raw'
                },
                {
                  'cmdname' => 'macro',
                  'contents' => [
                    {
                      'text' => '\\glossary\\
',
                      'type' => 'raw'
                    },
                    {
                      'text' => '@item name1 @anchor{id1}
',
                      'type' => 'raw'
                    },
                    {
                      'text' => 'text1, arg1 
',
                      'type' => 'raw'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'macro'
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
                        'text_arg' => 'macro'
                      },
                      'source_info' => {
                        'file_name' => 'glossary.texi',
                        'line_nr' => 42,
                        'macro' => 'gentry'
                      }
                    }
                  ],
                  'extra' => {
                    'arg_line' => ' glossarytext
'
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'macro'
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
                    'text_arg' => 'macro'
                  },
                  'source_info' => {
                    'file_name' => 'glossary.texi',
                    'line_nr' => 42,
                    'macro' => 'gentry'
                  }
                }
              ],
              'extra' => {
                'arg_line' => ' expandglossary{glossary}
'
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 42,
                'macro' => 'gentry'
              }
            },
            {
              'args' => [
                {
                  'text' => 'glossarytext',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'unmacro',
              'extra' => {
                'arg_line' => ' glossarytext
',
                'misc_args' => [
                  'glossarytext'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => 'glossarytext',
                  'type' => 'macro_name'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@glossarytext
',
                  'type' => 'raw'
                },
                {
                  'text' => '@item name1 @anchor{id1}
',
                  'type' => 'raw'
                },
                {
                  'text' => 'text1, arg1 
',
                  'type' => 'raw'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'macro'
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
                    'text_arg' => 'macro'
                  },
                  'source_info' => {
                    'file_name' => 'glossary.texi',
                    'line_nr' => 42,
                    'macro' => 'expandglossary'
                  }
                }
              ],
              'extra' => {
                'arg_line' => ' glossarytext
'
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 42,
                'macro' => 'expandglossary'
              }
            },
            {
              'text' => ' is used in many cases while
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'id2'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'name2'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'id2'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'id2'
                  },
                  'source_info' => {
                    'file_name' => 'glossary.texi',
                    'line_nr' => 47,
                    'macro' => 'glossarytext'
                  }
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'id2'
                }
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 43,
                'macro' => 'gentry'
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'text' => 'expandglossary',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'unmacro',
              'extra' => {
                'arg_line' => ' expandglossary
',
                'misc_args' => [
                  'expandglossary'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => 'expandglossary',
                  'type' => 'macro_name'
                },
                {
                  'text' => 'glossary',
                  'type' => 'macro_arg'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@unmacro glossarytext
',
                  'type' => 'raw'
                },
                {
                  'cmdname' => 'macro',
                  'contents' => [
                    {
                      'text' => '\\glossary\\
',
                      'type' => 'raw'
                    },
                    {
                      'text' => '@item name2 @anchor{id2}
',
                      'type' => 'raw'
                    },
                    {
                      'text' => 'text2
',
                      'type' => 'raw'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'macro'
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
                        'text_arg' => 'macro'
                      },
                      'source_info' => {
                        'file_name' => 'glossary.texi',
                        'line_nr' => 43,
                        'macro' => 'gentry'
                      }
                    }
                  ],
                  'extra' => {
                    'arg_line' => ' glossarytext
'
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'macro'
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
                    'text_arg' => 'macro'
                  },
                  'source_info' => {
                    'file_name' => 'glossary.texi',
                    'line_nr' => 43,
                    'macro' => 'gentry'
                  }
                }
              ],
              'extra' => {
                'arg_line' => ' expandglossary{glossary}
'
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 43,
                'macro' => 'gentry'
              }
            },
            {
              'args' => [
                {
                  'text' => 'glossarytext',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'unmacro',
              'extra' => {
                'arg_line' => ' glossarytext
',
                'misc_args' => [
                  'glossarytext'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => 'glossarytext',
                  'type' => 'macro_name'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@glossarytext
',
                  'type' => 'raw'
                },
                {
                  'text' => '@item name2 @anchor{id2}
',
                  'type' => 'raw'
                },
                {
                  'text' => 'text2
',
                  'type' => 'raw'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'macro'
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
                    'text_arg' => 'macro'
                  },
                  'source_info' => {
                    'file_name' => 'glossary.texi',
                    'line_nr' => 43,
                    'macro' => 'expandglossary'
                  }
                }
              ],
              'extra' => {
                'arg_line' => ' glossarytext
'
              },
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 43,
                'macro' => 'expandglossary'
              }
            },
            {
              'text' => ' is quite specific
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
        'file_name' => 'glossary.texi',
        'line_nr' => 36,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'glossary'
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
            'normalized' => 'glossary'
          }
        ],
        'normalized' => 'glossary',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'glossary.texi',
        'line_nr' => 45,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'glossary'
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
          'text' => ' ',
          'type' => 'ignorable_spaces_after_command'
        },
        {
          'contents' => [
            {
              'text' => 'name2 '
            },
            {},
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
            },
            {
              'text' => 'text2
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'glossary.texi',
        'line_nr' => 46,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'texi_glossary'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'texi_glossary'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'texi_glossary'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'texi_glossary'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'texi_glossary'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[4]{'contents'}[2]{'contents'}[1] = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'extra'}{'label'};

$result_texis{'texi_glossary'} = '\\input texinfo.tex

@setfilename glossary

@macro glossarytext
@table @asis
@end macro

@macro glossary
@glossarytext
@end table

@end macro

@macro gentry {id, name, text}
@ifhtml
@ref{\\id\\,\\name\\}
@end ifhtml
@ifnothtml
\\name\\ (@pxref{\\id\\})
@end ifnothtml
@unmacro expandglossary
@macro expandglossary{glossary}
@unmacro glossarytext
@macro glossarytext
\\\\glossary\\\\
@item \\name\\ @anchor{\\id\\}
\\text\\
@end macro
@end macro
@expandglossary {@glossarytext}

@end macro

@node Top
@top Top

@menu 
* glossary::
@end menu

The @ref{id1,name1}
@unmacro expandglossary
@macro expandglossary{glossary}
@unmacro glossarytext
@macro glossarytext
\\glossary\\
@item name1 @anchor{id1}
text1, arg1 
@end macro
@end macro
@unmacro glossarytext
@macro glossarytext
@glossarytext
@item name1 @anchor{id1}
text1, arg1 
@end macro
 is used in many cases while
@ref{id2,name2}
@unmacro expandglossary
@macro expandglossary{glossary}
@unmacro glossarytext
@macro glossarytext
\\glossary\\
@item name2 @anchor{id2}
text2
@end macro
@end macro
@unmacro glossarytext
@macro glossarytext
@glossarytext
@item name2 @anchor{id2}
text2
@end macro
 is quite specific

@node glossary
@chapter glossary

 name2 @anchor{id2}
text2


';


$result_texts{'texi_glossary'} = '



Top
***

* glossary::

The id1
 is used in many cases while
id2
 is quite specific

1 glossary
**********

name2 text2


';

$result_sectioning{'texi_glossary'} = {
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
                    'normalized' => 'glossary'
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
$result_sectioning{'texi_glossary'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'texi_glossary'}{'structure'}{'section_childs'}[0];
$result_sectioning{'texi_glossary'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'texi_glossary'}{'structure'}{'section_childs'}[0];
$result_sectioning{'texi_glossary'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'texi_glossary'}{'structure'}{'section_childs'}[0];
$result_sectioning{'texi_glossary'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'texi_glossary'};

$result_nodes{'texi_glossary'} = {
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
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'glossary'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'texi_glossary'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'texi_glossary'};
$result_nodes{'texi_glossary'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'texi_glossary'};
$result_nodes{'texi_glossary'}{'structure'}{'node_next'} = $result_nodes{'texi_glossary'}{'structure'}{'menu_child'};

$result_menus{'texi_glossary'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'glossary'
      },
      'structure' => {
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'texi_glossary'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'texi_glossary'};

$result_errors{'texi_glossary'} = [
  {
    'error_line' => 'warning: @ifhtml should only appear at the beginning of a line (possibly involving @gentry)
',
    'file_name' => 'glossary.texi',
    'line_nr' => 42,
    'macro' => 'gentry',
    'text' => '@ifhtml should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'recursive call of macro glossarytext is not allowed; use @rmacro if needed (possibly involving @glossarytext)
',
    'file_name' => 'glossary.texi',
    'line_nr' => 47,
    'macro' => 'glossarytext',
    'text' => 'recursive call of macro glossarytext is not allowed; use @rmacro if needed',
    'type' => 'error'
  },
  {
    'error_line' => '@item outside of table or list (possibly involving @glossarytext)
',
    'file_name' => 'glossary.texi',
    'line_nr' => 47,
    'macro' => 'glossarytext',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end table\' (possibly involving @glossary)
',
    'file_name' => 'glossary.texi',
    'line_nr' => 47,
    'macro' => 'glossary',
    'text' => 'unmatched `@end table\'',
    'type' => 'error'
  },
  {
    'error_line' => '@ref reference to nonexistent node `id1\' (possibly involving @gentry)
',
    'file_name' => 'glossary.texi',
    'line_nr' => 42,
    'macro' => 'gentry',
    'text' => '@ref reference to nonexistent node `id1\'',
    'type' => 'error'
  }
];


$result_floats{'texi_glossary'} = {};



$result_converted{'html'}->{'texi_glossary'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Top</title>

<meta name="description" content="Top">
<meta name="keywords" content="Top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="texi2any">
<meta name="viewport" content="width=device-width,initial-scale=1">

<style type="text/css">
<!--
span.program-in-footer {font-size: smaller}
td.button-direction-about {text-align:center}
td.menu-entry-description {vertical-align: top}
td.menu-entry-destination {vertical-align: top}
td.name-direction-about {text-align:center}
-->
</style>


</head>

<body lang="en">




<div class="top-level-extent" id="Top">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td>[ &lt; ]</td>
<td>[<a href="#glossary" title="Next section in reading order"> &gt; </a>]</td>
<td> &nbsp; </td>
<td>[Contents]</td>
<td>[Index]</td>
<td>[<a href="#SEC_About" title="About (help)"> ? </a>]</td>
</tr></table>
<h1 class="top" id="Top-1">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td class="menu-entry-destination"><a href="#glossary">1 glossary</a></td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
</table>

<p>The &lsquo;name1&rsquo;
 is used in many cases while
<a class="ref" href="#id2">name2</a>
 is quite specific
</p>
<hr style="height: 6px;">
<div class="chapter-level-extent" id="glossary">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td>[<a href="#Top" title="Beginning of this chapter or previous chapter"> &lt;&lt; </a>]</td>
<td>[<a href="#Top" title="Previous section in reading order"> &lt; </a>]</td>
<td>[<a href="#Top" title="Up section"> Up </a>]</td>
<td>[ &gt; ]</td>
<td>[ &gt;&gt; ]</td>
<td> &nbsp; </td>
<td> &nbsp; </td>
<td> &nbsp; </td>
<td> &nbsp; </td>
<td>[<a href="#Top" title="Cover (top) of document">Top</a>]</td>
<td>[Contents]</td>
<td>[Index]</td>
<td>[<a href="#SEC_About" title="About (help)"> ? </a>]</td>
</tr></table>
<h1 class="chapter" id="glossary-1">1 glossary</h1>

<p>name2 <a class="anchor" id="id2"></a>text2
</p>

</div>
</div>
<hr>
<div class="element-about" id="SEC_About">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td>[<a href="#Top" title="Cover (top) of document">Top</a>]</td>
<td>[Contents]</td>
<td>[Index]</td>
<td>[<a href="#SEC_About" title="About (help)"> ? </a>]</td>
</tr></table>
<h1 class="about-heading">About This Document</h1>

<p>
  This document was generated on <em class="emph">a sunny day</em> using <a class="uref" href="http://www.gnu.org/software/texinfo/"><em class="emph">texi2any</em></a>.
</p>
<p>
  The buttons in the navigation panels have the following meaning:
</p>
<table border="1">
  <tr>
    <th> Button </th>
    <th> Name </th>
    <th> Go to </th>
    <th> From 1.2.3 go to</th>
  </tr>
  <tr>
    <td class="button-direction-about"> [ &lt;&lt; ] </td>
    <td class="name-direction-about">FastBack</td>
    <td>Beginning of this chapter or previous chapter</td>
    <td>1</td>
  </tr>
  <tr>
    <td class="button-direction-about"> [ &lt; ] </td>
    <td class="name-direction-about">Back</td>
    <td>Previous section in reading order</td>
    <td>1.2.2</td>
  </tr>
  <tr>
    <td class="button-direction-about"> [ Up ] </td>
    <td class="name-direction-about">Up</td>
    <td>Up section</td>
    <td>1.2</td>
  </tr>
  <tr>
    <td class="button-direction-about"> [ &gt; ] </td>
    <td class="name-direction-about">Forward</td>
    <td>Next section in reading order</td>
    <td>1.2.4</td>
  </tr>
  <tr>
    <td class="button-direction-about"> [ &gt;&gt; ] </td>
    <td class="name-direction-about">FastForward</td>
    <td>Next chapter</td>
    <td>2</td>
  </tr>
  <tr>
    <td class="button-direction-about"> [Top] </td>
    <td class="name-direction-about">Top</td>
    <td>Cover (top) of document</td>
    <td> &nbsp; </td>
  </tr>
  <tr>
    <td class="button-direction-about"> [Contents] </td>
    <td class="name-direction-about">Contents</td>
    <td>Table of contents</td>
    <td> &nbsp; </td>
  </tr>
  <tr>
    <td class="button-direction-about"> [Index] </td>
    <td class="name-direction-about">Index</td>
    <td>Index</td>
    <td> &nbsp; </td>
  </tr>
  <tr>
    <td class="button-direction-about"> [ ? ] </td>
    <td class="name-direction-about">About</td>
    <td>About (help)</td>
    <td> &nbsp; </td>
  </tr>
</table>

<p>
  where the <strong class="strong"> Example </strong> assumes that the current position is at <strong class="strong"> Subsubsection One-Two-Three </strong> of a document of the following structure:
</p>

<ul>
  <li> 1. Section One
    <ul>
      <li>1.1 Subsection One-One
        <ul>
          <li>...</li>
        </ul>
      </li>
      <li>1.2 Subsection One-Two
        <ul>
          <li>1.2.1 Subsubsection One-Two-One</li>
          <li>1.2.2 Subsubsection One-Two-Two</li>
          <li>1.2.3 Subsubsection One-Two-Three &nbsp; &nbsp;
            <strong>&lt;== Current Position </strong></li>
          <li>1.2.4 Subsubsection One-Two-Four</li>
        </ul>
      </li>
      <li>1.3 Subsection One-Three
        <ul>
          <li>...</li>
        </ul>
      </li>
      <li>1.4 Subsection One-Four</li>
    </ul>
  </li>
</ul>
</div><hr>
<p>
  <span class="program-in-footer">This document was generated on <em class="emph">a sunny day</em> using <a class="uref" href="http://www.gnu.org/software/texinfo/"><em class="emph">texi2any</em></a>.</span>
</p>


</body>
</html>
';

1;

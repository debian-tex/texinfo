use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'index_special_region_titlepage_no_nodes'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '\\input texinfo @c -*-texinfo-*-
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
              'cmdname' => 'copying',
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
                          'text' => 'Copying this document'
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
                    'element_region' => 'copying',
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
                    'file_name' => 'index_special_region.texi',
                    'line_nr' => 5
                  },
                  'type' => 'index_entry_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Copying information'
                        }
                      ],
                      'extra' => {
                        'element_region' => 'copying'
                      },
                      'type' => 'brace_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'extra' => {
                    'is_target' => 1,
                    'normalized' => 'Copying-information'
                  },
                  'source_info' => {
                    'file_name' => 'index_special_region.texi',
                    'line_nr' => 6
                  }
                },
                {
                  'text' => '
',
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'contents' => [
                    {
                      'text' => 'This is a test manual, trivially and explicitly in the public
'
                    },
                    {
                      'text' => 'domain'
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
                                      'text' => 'Public domain reference'
                                    }
                                  ],
                                  'extra' => {
                                    'element_region' => 'copying'
                                  },
                                  'type' => 'brace_arg'
                                }
                              ],
                              'cmdname' => 'anchor',
                              'extra' => {
                                'is_target' => 1,
                                'normalized' => 'Public-domain-reference'
                              },
                              'source_info' => {
                                'file_name' => 'index_special_region.texi',
                                'line_nr' => 9
                              }
                            },
                            {
                              'text' => ' ',
                              'type' => 'spaces_after_close_brace'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => 'The public
'
                                },
                                {
                                  'text' => 'domain is something you should allready know
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
                                  'contents' => [
                                    {
                                      'text' => 'Public domain'
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
                                'element_region' => 'copying',
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
                                'file_name' => 'index_special_region.texi',
                                'line_nr' => 12
                              },
                              'type' => 'index_entry_command'
                            }
                          ],
                          'type' => 'brace_command_context'
                        }
                      ],
                      'cmdname' => 'footnote',
                      'extra' => {},
                      'source_info' => {
                        'file_name' => 'index_special_region.texi',
                        'line_nr' => 9
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
                    'file_name' => 'index_special_region.texi',
                    'line_nr' => 15
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
                          'text' => 'copying'
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
                    'text_arg' => 'copying'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'index_special_region.texi',
                    'line_nr' => 17
                  }
                }
              ],
              'source_info' => {
                'file_name' => 'index_special_region.texi',
                'line_nr' => 3
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
              'cmdname' => 'titlepage',
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
                          'text' => 'Titlepage index'
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
                    'element_region' => 'titlepage',
                    'index_entry' => [
                      'cp',
                      3
                    ]
                  },
                  'info' => {
                    'command_name' => 'cindex',
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'index_special_region.texi',
                    'line_nr' => 21
                  },
                  'type' => 'index_entry_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Titlepage anchor'
                        }
                      ],
                      'extra' => {
                        'element_region' => 'titlepage'
                      },
                      'type' => 'brace_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'extra' => {
                    'is_target' => 1,
                    'normalized' => 'Titlepage-anchor'
                  },
                  'source_info' => {
                    'file_name' => 'index_special_region.texi',
                    'line_nr' => 22
                  }
                },
                {
                  'text' => '
',
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'contents' => [
                    {
                      'text' => 'This is the titlepage'
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
                                      'text' => 'Titlepage footnote anchor'
                                    }
                                  ],
                                  'extra' => {
                                    'element_region' => 'titlepage'
                                  },
                                  'type' => 'brace_arg'
                                }
                              ],
                              'cmdname' => 'anchor',
                              'extra' => {
                                'is_target' => 1,
                                'normalized' => 'Titlepage-footnote-anchor'
                              },
                              'source_info' => {
                                'file_name' => 'index_special_region.texi',
                                'line_nr' => 24
                              }
                            },
                            {
                              'text' => '
',
                              'type' => 'spaces_after_close_brace'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => 'This is a fine document.
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
                                  'contents' => [
                                    {
                                      'text' => 'Titlepage footnote'
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
                                'element_region' => 'titlepage',
                                'index_entry' => [
                                  'cp',
                                  4
                                ]
                              },
                              'info' => {
                                'command_name' => 'cindex',
                                'spaces_before_argument' => {
                                  'text' => ' '
                                }
                              },
                              'source_info' => {
                                'file_name' => 'index_special_region.texi',
                                'line_nr' => 27
                              },
                              'type' => 'index_entry_command'
                            }
                          ],
                          'type' => 'brace_command_context'
                        }
                      ],
                      'cmdname' => 'footnote',
                      'extra' => {},
                      'source_info' => {
                        'file_name' => 'index_special_region.texi',
                        'line_nr' => 24
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
                  'cmdname' => 'insertcopying',
                  'extra' => {},
                  'source_info' => {
                    'file_name' => 'index_special_region.texi',
                    'line_nr' => 30
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'titlepage'
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
                    'text_arg' => 'titlepage'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'index_special_region.texi',
                    'line_nr' => 31
                  }
                }
              ],
              'source_info' => {
                'file_name' => 'index_special_region.texi',
                'line_nr' => 19
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
        'file_name' => 'index_special_region.texi',
        'line_nr' => 33
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'index_special_region.texi',
        'line_nr' => 34
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
            'comment_at_end' => {
              'args' => [
                {
                  'text' => ' note this chapter is not associated to a node
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            'spaces_after_argument' => {
              'text' => '  '
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
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'insertcopying',
          'extra' => {},
          'source_info' => {
            'file_name' => 'index_special_region.texi',
            'line_nr' => 37
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
              'text' => 'This test demonstrates '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => 'anchor and indices in '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => 'copying
'
            },
            {
              'text' => 'and titlepage, and various wrong index entries.
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
              'contents' => [
                {
                  'text' => 'findex entry'
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
          'cmdname' => 'findex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'fn',
              1
            ]
          },
          'info' => {
            'command_name' => 'findex',
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'index_special_region.texi',
            'line_nr' => 42
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
          'cmdname' => 'cindex',
          'info' => {
            'command_name' => 'cindex'
          },
          'source_info' => {
            'file_name' => 'index_special_region.texi',
            'line_nr' => 44
          },
          'type' => 'index_entry_command'
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
                              'text' => 'truc'
                            }
                          ],
                          'source_info' => {
                            'file_name' => 'index_special_region.texi',
                            'line_nr' => 45
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
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'file_name' => 'index_special_region.texi',
                            'line_nr' => 45
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
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deffn',
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'file_name' => 'index_special_region.texi',
                'line_nr' => 45
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
                              'text' => 'truc'
                            }
                          ],
                          'source_info' => {
                            'file_name' => 'index_special_region.texi',
                            'line_nr' => 46
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_category'
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
                'original_def_cmdname' => 'deffnx'
              },
              'source_info' => {
                'file_name' => 'index_special_region.texi',
                'line_nr' => 46
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
                            'file_name' => 'index_special_region.texi',
                            'line_nr' => 47
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
                          'source_info' => {
                            'file_name' => 'index_special_region.texi',
                            'line_nr' => 47
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
                'original_def_cmdname' => 'deffnx'
              },
              'source_info' => {
                'file_name' => 'index_special_region.texi',
                'line_nr' => 47
              }
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
                'file_name' => 'index_special_region.texi',
                'line_nr' => 48
              }
            }
          ],
          'source_info' => {
            'file_name' => 'index_special_region.texi',
            'line_nr' => 45
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
              'cmdname' => 'asis',
              'info' => {
                'inserted' => 1
              }
            },
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
          'cmdname' => 'ftable',
          'contents' => [
            {
              'contents' => [
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
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'source_info' => {
                        'file_name' => 'index_special_region.texi',
                        'line_nr' => 51
                      }
                    }
                  ],
                  'type' => 'table_term'
                }
              ],
              'type' => 'table_entry'
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
                              'text' => 'fun'
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
                      'cmdname' => 'item',
                      'extra' => {
                        'element_node' => {},
                        'index_entry' => [
                          'fn',
                          2
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => 'index_special_region.texi',
                        'line_nr' => 52
                      }
                    }
                  ],
                  'type' => 'table_term'
                }
              ],
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ftable'
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
                'text_arg' => 'ftable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'index_special_region.texi',
                'line_nr' => 53
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {}
          },
          'source_info' => {
            'file_name' => 'index_special_region.texi',
            'line_nr' => 50
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
          'cmdname' => 'menu',
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
                      'text' => 'Copying and indices'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'Copying-and-indices'
                  },
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
              'source_info' => {
                'file_name' => 'index_special_region.texi',
                'line_nr' => 56
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
                'file_name' => 'index_special_region.texi',
                'line_nr' => 57
              }
            }
          ],
          'source_info' => {
            'file_name' => 'index_special_region.texi',
            'line_nr' => 55
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
        'file_name' => 'index_special_region.texi',
        'line_nr' => 35
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Copying and indices'
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
        'normalized' => 'Copying-and-indices'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'index_special_region.texi',
        'line_nr' => 59
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Copying and indices'
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
          'contents' => [
            {
              'text' => 'In the appendix, we print the indices and references.
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
              'contents' => [
                {
                  'text' => 'another fun'
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
          'cmdname' => 'findex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'fn',
              3
            ]
          },
          'info' => {
            'command_name' => 'findex',
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'index_special_region.texi',
            'line_nr' => 64
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
                  'text' => 'Copying appendix'
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
              5
            ]
          },
          'info' => {
            'command_name' => 'cindex',
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'index_special_region.texi',
            'line_nr' => 66
          },
          'type' => 'index_entry_command'
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
                      'text' => 'Copying information'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'Copying-information'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'index_special_region.texi',
                'line_nr' => 68
              }
            },
            {
              'text' => ' for the copying information.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Public domain reference'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'Public-domain-reference'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'index_special_region.texi',
                'line_nr' => 69
              }
            },
            {
              'text' => ' for reference on the licence.
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
                      'text' => 'Titlepage anchor'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'Titlepage-anchor'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'index_special_region.texi',
                'line_nr' => 71
              }
            },
            {
              'text' => ' for the titlepage.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Titlepage footnote anchor'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'Titlepage-footnote-anchor'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'index_special_region.texi',
                'line_nr' => 72
              }
            },
            {
              'text' => ' for reference on the titlepage.
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
          'cmdname' => 'insertcopying',
          'extra' => {},
          'source_info' => {
            'file_name' => 'index_special_region.texi',
            'line_nr' => 74
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
            'file_name' => 'index_special_region.texi',
            'line_nr' => 76
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'fn'
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
              'fn'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'index_special_region.texi',
            'line_nr' => 77
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
            'file_name' => 'index_special_region.texi',
            'line_nr' => 79
          }
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
        'file_name' => 'index_special_region.texi',
        'line_nr' => 60
      }
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'rawline_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[3]{'contents'}[5]{'extra'}{'element_node'} = $result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[1];
$result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[3]{'contents'}[10]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[1];
$result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[3]{'contents'}[10]{'extra'}{'command_as_argument'} = $result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[3]{'contents'}[10]{'args'}[0];
$result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[3]{'contents'}[12]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[3]{'contents'}[12]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[5]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[4];
$result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[5]{'contents'}[5]{'extra'}{'element_node'} = $result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[4];
$result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[5]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[5]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[5]{'contents'}[7]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[5]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[5]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[5]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[5]{'contents'}[9]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'index_special_region_titlepage_no_nodes'}{'contents'}[5]{'contents'}[9]{'contents'}[2]{'args'}[0]{'contents'}[0];

$result_texis{'index_special_region_titlepage_no_nodes'} = '\\input texinfo @c -*-texinfo-*-

@copying 

@cindex Copying this document
@anchor{Copying information}

This is a test manual, trivially and explicitly in the public
domain@footnote{@anchor{Public domain reference} The public
domain is something you should allready know

@cindex Public domain
}.

@printindex cp

@end copying

@titlepage

@cindex Titlepage index
@anchor{Titlepage anchor}

This is the titlepage@footnote{@anchor{Titlepage footnote anchor}
This is a fine document.

@cindex Titlepage footnote
}

@insertcopying
@end titlepage

@node Top
@top Top
@chapter Chapter  @c note this chapter is not associated to a node

@insertcopying

This test demonstrates @@anchor and indices in @@copying
and titlepage, and various wrong index entries.

@findex findex entry

@cindex
@deffn{truc} { }
@deffnx{truc}
@deffnx{} {}
@end deffn

@ftable
@item
@item fun
@end ftable

@menu
* Copying and indices::
@end menu

@node Copying and indices
@appendix Copying and indices

In the appendix, we print the indices and references.

@findex another fun

@cindex Copying appendix

@ref{Copying information} for the copying information.
@ref{Public domain reference} for reference on the licence.

@ref{Titlepage anchor} for the titlepage.
@ref{Titlepage footnote anchor} for reference on the titlepage.

@insertcopying

@printindex cp
@printindex fn

@contents
@bye
';


$result_texts{'index_special_region_titlepage_no_nodes'} = '

Top
***
1 Chapter
*********


This test demonstrates @anchor and indices in @copying
and titlepage, and various wrong index entries.


truc: 
truc: 
: 


fun

* Copying and indices::

Appendix A Copying and indices
******************************

In the appendix, we print the indices and references.



Copying information for the copying information.
Public domain reference for reference on the licence.

Titlepage anchor for the titlepage.
Titlepage footnote anchor for reference on the titlepage.



';

$result_sectioning{'index_special_region_titlepage_no_nodes'} = {
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
              'cmdname' => 'appendix',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'Copying-and-indices'
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
$result_sectioning{'index_special_region_titlepage_no_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'index_special_region_titlepage_no_nodes'}{'extra'}{'section_childs'}[0];
$result_sectioning{'index_special_region_titlepage_no_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'index_special_region_titlepage_no_nodes'}{'extra'}{'section_childs'}[0];
$result_sectioning{'index_special_region_titlepage_no_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'index_special_region_titlepage_no_nodes'}{'extra'}{'section_childs'}[0];
$result_sectioning{'index_special_region_titlepage_no_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'index_special_region_titlepage_no_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'index_special_region_titlepage_no_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'index_special_region_titlepage_no_nodes'}{'extra'}{'section_childs'}[0];
$result_sectioning{'index_special_region_titlepage_no_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'index_special_region_titlepage_no_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'index_special_region_titlepage_no_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'index_special_region_titlepage_no_nodes'}{'extra'}{'section_childs'}[0];
$result_sectioning{'index_special_region_titlepage_no_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'index_special_region_titlepage_no_nodes'};

$result_nodes{'index_special_region_titlepage_no_nodes'} = [
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
            'normalized' => 'Copying-and-indices'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {}
];
$result_nodes{'index_special_region_titlepage_no_nodes'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'index_special_region_titlepage_no_nodes'}[0];
$result_nodes{'index_special_region_titlepage_no_nodes'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'index_special_region_titlepage_no_nodes'}[0];
$result_nodes{'index_special_region_titlepage_no_nodes'}[1] = $result_nodes{'index_special_region_titlepage_no_nodes'}[0]{'extra'}{'node_directions'}{'next'};

$result_menus{'index_special_region_titlepage_no_nodes'} = [
  {
    'extra' => {
      'menus' => [
        {}
      ],
      'normalized' => 'Top'
    }
  },
  {
    'extra' => {
      'menu_directions' => {
        'up' => {}
      },
      'normalized' => 'Copying-and-indices'
    }
  }
];
$result_menus{'index_special_region_titlepage_no_nodes'}[1]{'extra'}{'menu_directions'}{'up'} = $result_menus{'index_special_region_titlepage_no_nodes'}[0];

$result_errors{'index_special_region_titlepage_no_nodes'} = [
  {
    'error_line' => 'warning: @cindex missing argument
',
    'file_name' => 'index_special_region.texi',
    'line_nr' => 44,
    'text' => '@cindex missing argument',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: missing name for @deffn
',
    'file_name' => 'index_special_region.texi',
    'line_nr' => 45,
    'text' => 'missing name for @deffn',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: missing name for @deffnx
',
    'file_name' => 'index_special_region.texi',
    'line_nr' => 46,
    'text' => 'missing name for @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: missing name for @deffnx
',
    'file_name' => 'index_special_region.texi',
    'line_nr' => 47,
    'text' => 'missing name for @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => 'missing @ftable argument
',
    'file_name' => 'index_special_region.texi',
    'line_nr' => 50,
    'text' => 'missing @ftable argument',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @item missing argument
',
    'file_name' => 'index_special_region.texi',
    'line_nr' => 51,
    'text' => '@item missing argument',
    'type' => 'warning'
  }
];


$result_floats{'index_special_region_titlepage_no_nodes'} = {};


$result_indices_sort_strings{'index_special_region_titlepage_no_nodes'} = {
  'cp' => [
    'Copying appendix',
    'Copying this document',
    'Public domain',
    'Titlepage footnote',
    'Titlepage index'
  ],
  'fn' => [
    'another fun',
    'findex entry',
    'fun'
  ]
};


$result_converted_errors{'file_info'}->{'index_special_region_titlepage_no_nodes'} = [
  {
    'error_line' => '@anchor output more than once: Copying information
',
    'file_name' => 'index_special_region.texi',
    'line_nr' => 6,
    'text' => '@anchor output more than once: Copying information',
    'type' => 'error'
  },
  {
    'error_line' => '@anchor output more than once: Public domain reference
',
    'file_name' => 'index_special_region.texi',
    'line_nr' => 9,
    'text' => '@anchor output more than once: Public domain reference',
    'type' => 'error'
  }
];


1;

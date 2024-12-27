use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'sample_utf8'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '\\input texinfo   @c -*-texinfo-*-
',
                  'type' => 'text_before_beginning'
                }
              ],
              'type' => 'preamble_before_beginning'
            },
            {
              'args' => [
                {
                  'text' => ' %**start of header
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
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
                      'text' => 'sample_utf8.info'
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
              'cmdname' => 'setfilename',
              'extra' => {
                'text_arg' => 'sample_utf8.info'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'sample_utf8.texi',
                'line_nr' => 3
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => "Sample \x{793a}\x{4f8b} \x{104}\x{118} \x{f9}"
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
                'file_name' => 'sample_utf8.texi',
                'line_nr' => 4
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'UTF-8'
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
              'cmdname' => 'documentencoding',
              'extra' => {
                'input_encoding_name' => 'utf-8',
                'text_arg' => 'UTF-8'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'sample_utf8.texi',
                'line_nr' => 5
              }
            },
            {
              'args' => [
                {
                  'text' => ' %**end of header
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
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
              'cmdname' => 'copying',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'This is a short example of a complete Texinfo file.
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
                      'text' => 'Copyright (C) 2005 Someone.
'
                    },
                    {
                      'text' => "Texinfo\x{4e2d}\x{6587}\x{793a}\x{4f8b}
"
                    }
                  ],
                  'type' => 'paragraph'
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
                    'file_name' => 'sample_utf8.texi',
                    'line_nr' => 13
                  }
                }
              ],
              'source_info' => {
                'file_name' => 'sample_utf8.texi',
                'line_nr' => 8
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => "\x{6807}\x{9898}\x{793a}\x{4f8b} \x{104}\x{118} ae \x{105}\x{119} \x{c2} \x{f9}"
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
                  'cmdname' => 'title',
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'sample_utf8.texi',
                    'line_nr' => 16
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
                  'cmdname' => 'page'
                },
                {
                  'contents' => [
                    {
                      'text' => "Texinfo\x{4e2d}\x{6587}\x{793a}\x{4f8b}
"
                    },
                    {
                      'args' => [
                        {
                          'text' => ' 0pt plus 1filll
',
                          'type' => 'rawline_arg'
                        }
                      ],
                      'cmdname' => 'vskip'
                    }
                  ],
                  'type' => 'paragraph'
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
                    'file_name' => 'sample_utf8.texi',
                    'line_nr' => 20
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
                    'file_name' => 'sample_utf8.texi',
                    'line_nr' => 21
                  }
                }
              ],
              'source_info' => {
                'file_name' => 'sample_utf8.texi',
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
                  'text' => ' Output the table of the contents at the beginning.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
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
                'file_name' => 'sample_utf8.texi',
                'line_nr' => 24
              }
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
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
                    'cmdname' => 'ifnottex',
                    'source_info' => {
                      'file_name' => 'sample_utf8.texi',
                      'line_nr' => 26
                    }
                  },
                  'position' => 1,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'start'
                }
              ],
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
        'file_name' => 'sample_utf8.texi',
        'line_nr' => 27
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "Texinfo\x{4e2d}\x{6587}\x{793a}\x{4f8b}"
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
            'file_name' => 'sample_utf8.texi',
            'line_nr' => 30
          },
          'source_marks' => [
            {
              'counter' => 1,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'ifnottex'
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
                  'text_arg' => 'ifnottex'
                },
                'info' => {
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'source_info' => {
                  'file_name' => 'sample_utf8.texi',
                  'line_nr' => 31
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'end'
            }
          ]
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
                      'text' => "\x{7b2c}\x{4e00}\x{7ae0}\x{ff08}First Chapter\x{ff09}"
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => '_7b2c_4e00_7ae0_ff08First-Chapter_ff09'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => "\x{8fd9}\x{662f}\x{6b64}\x{793a}\x{4f8b}\x{6587}\x{6863}\x{7684}\x{7b2c}\x{4e00}\x{7ae0}
"
                        },
                        {
                          'text' => '                           (with mixed cjk & latin char title)
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
                'file_name' => 'sample_utf8.texi',
                'line_nr' => 34
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => "Second Chapter AE \x{104}\x{118} ae \x{105}\x{119}"
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'Second-Chapter-AE-_0104_0118-ae-_0105_0119'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::  ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => "this is chapter 2. AE \x{104}\x{118} ae \x{105}\x{119}
"
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => 'sample_utf8.texi',
                'line_nr' => 36
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Index node'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'Index-node'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::    ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Complete index.
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
                'file_name' => 'sample_utf8.texi',
                'line_nr' => 37
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
                'file_name' => 'sample_utf8.texi',
                'line_nr' => 38
              }
            }
          ],
          'source_info' => {
            'file_name' => 'sample_utf8.texi',
            'line_nr' => 33
          }
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sample_utf8.texi',
        'line_nr' => 28
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "\x{7b2c}\x{4e00}\x{7ae0}\x{ff08}First Chapter\x{ff09}"
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
        'normalized' => '_7b2c_4e00_7ae0_ff08First-Chapter_ff09'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sample_utf8.texi',
        'line_nr' => 41
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "\x{7b2c}\x{4e00}\x{7ae0}\x{ff08}First Chapter\x{ff09}"
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
                  'text' => 'chapter, first'
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
            'file_name' => 'sample_utf8.texi',
            'line_nr' => 44
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
              'text' => "This is the first chapter. \x{8fd9}\x{662f}\x{7b2c}\x{4e00}\x{7ae0}\x{3002}
"
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => "\x{53e6}\x{4e00}\x{4e2a}\x{ff0c}index entry"
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
                'file_name' => 'sample_utf8.texi',
                'line_nr' => 47
              },
              'type' => 'index_entry_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => "\x{104}\x{118} ae \x{105}\x{119}"
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
                'file_name' => 'sample_utf8.texi',
                'line_nr' => 48
              },
              'type' => 'index_entry_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => "\x{e9} \x{c2}"
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
                'file_name' => 'sample_utf8.texi',
                'line_nr' => 49
              },
              'type' => 'index_entry_command'
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
              'text' => 'Here is a numbered list.
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
          'cmdname' => 'enumerate',
          'contents' => [
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => "\x{7b2c}
"
                    },
                    {
                      'text' => 'This is the first item.
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
                'item_number' => 1
              },
              'source_info' => {
                'file_name' => 'sample_utf8.texi',
                'line_nr' => 54
              }
            },
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => "\x{104}\x{118}
"
                    },
                    {
                      'text' => 'This is the second item.
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'extra' => {
                'item_number' => 2
              },
              'source_info' => {
                'file_name' => 'sample_utf8.texi',
                'line_nr' => 57
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'enumerate'
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
                'text_arg' => 'enumerate'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'sample_utf8.texi',
                'line_nr' => 59
              }
            }
          ],
          'extra' => {
            'enumerate_specification' => '1'
          },
          'source_info' => {
            'file_name' => 'sample_utf8.texi',
            'line_nr' => 53
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
        'file_name' => 'sample_utf8.texi',
        'line_nr' => 42
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "Second Chapter AE \x{104}\x{118} ae \x{105}\x{119}"
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
        'normalized' => 'Second-Chapter-AE-_0104_0118-ae-_0105_0119'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sample_utf8.texi',
        'line_nr' => 61
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "Chapter 2 AE \x{104}\x{118} ae \x{105}\x{119}"
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
              'text' => "Za\x{17c}\x{f3}\x{142}\x{107} g\x{119}\x{15b}l\x{105} ja\x{17a}\x{144}!
"
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
        'file_name' => 'sample_utf8.texi',
        'line_nr' => 62
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Index node'
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
        'normalized' => 'Index-node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sample_utf8.texi',
        'line_nr' => 66
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
      'cmdname' => 'unnumbered',
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
            'file_name' => 'sample_utf8.texi',
            'line_nr' => 69
          }
        },
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
        'file_name' => 'sample_utf8.texi',
        'line_nr' => 67
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
$result_trees{'sample_utf8'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'sample_utf8'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'sample_utf8'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'sample_utf8'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'sample_utf8'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'sample_utf8'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'sample_utf8'}{'contents'}[4]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'sample_utf8'}{'contents'}[3];
$result_trees{'sample_utf8'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'sample_utf8'}{'contents'}[3];
$result_trees{'sample_utf8'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'sample_utf8'}{'contents'}[3];
$result_trees{'sample_utf8'}{'contents'}[4]{'contents'}[3]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'sample_utf8'}{'contents'}[3];

$result_texis{'sample_utf8'} = '\\input texinfo   @c -*-texinfo-*-
@c %**start of header
@setfilename sample_utf8.info
@settitle Sample 示例 ĄĘ ù
@documentencoding UTF-8
@c %**end of header

@copying
This is a short example of a complete Texinfo file.

Copyright (C) 2005 Someone.
Texinfo中文示例
@end copying

@titlepage
@title 标题示例 ĄĘ ae ąę Â ù
@page
Texinfo中文示例
@vskip 0pt plus 1filll
@insertcopying
@end titlepage

@c Output the table of the contents at the beginning.
@contents

@node Top
@top Texinfo中文示例

@insertcopying

@menu
* 第一章（First Chapter）:: 这是此示例文档的第一章
                           (with mixed cjk & latin char title)
* Second Chapter AE ĄĘ ae ąę::  this is chapter 2. AE ĄĘ ae ąę
* Index node::    Complete index.
@end menu


@node 第一章（First Chapter）
@chapter 第一章（First Chapter）

@cindex chapter, first

This is the first chapter. 这是第一章。
@cindex 另一个，index entry
@cindex ĄĘ ae ąę
@cindex é Â

Here is a numbered list.

@enumerate
@item 第
This is the first item.

@item ĄĘ
This is the second item.
@end enumerate

@node Second Chapter AE ĄĘ ae ąę
@chapter Chapter 2 AE ĄĘ ae ąę

Zażółć gęślą jaźń!

@node Index node
@unnumbered Index

@printindex cp

@bye
';


$result_texts{'sample_utf8'} = '



Texinfo中文示例
***************


* 第一章（First Chapter）:: 这是此示例文档的第一章
                           (with mixed cjk & latin char title)
* Second Chapter AE ĄĘ ae ąę::  this is chapter 2. AE ĄĘ ae ąę
* Index node::    Complete index.


1 第一章（First Chapter）
*************************


This is the first chapter. 这是第一章。

Here is a numbered list.

1. 第
This is the first item.

2. ĄĘ
This is the second item.

2 Chapter 2 AE ĄĘ ae ąę
***********************

Zażółć gęślą jaźń!

Index
*****


';

$result_sectioning{'sample_utf8'} = {
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
                    'normalized' => '_7b2c_4e00_7ae0_ff08First-Chapter_ff09'
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
                    'normalized' => 'Second-Chapter-AE-_0104_0118-ae-_0105_0119'
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
              'cmdname' => 'unnumbered',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'Index-node'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
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
$result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1];
$result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1];
$result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'sample_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'sample_utf8'};

$result_nodes{'sample_utf8'} = [
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
                          'cmdname' => 'unnumbered',
                          'extra' => {}
                        },
                        'isindex' => 1,
                        'node_directions' => {
                          'prev' => {},
                          'up' => {}
                        },
                        'normalized' => 'Index-node'
                      }
                    },
                    'prev' => {},
                    'up' => {}
                  },
                  'normalized' => 'Second-Chapter-AE-_0104_0118-ae-_0105_0119'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => '_7b2c_4e00_7ae0_ff08First-Chapter_ff09'
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
$result_nodes{'sample_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'sample_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'sample_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'sample_utf8'}[0];
$result_nodes{'sample_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'sample_utf8'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'sample_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'sample_utf8'}[0];
$result_nodes{'sample_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'sample_utf8'}[0];
$result_nodes{'sample_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'sample_utf8'}[0];
$result_nodes{'sample_utf8'}[1] = $result_nodes{'sample_utf8'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'sample_utf8'}[2] = $result_nodes{'sample_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'sample_utf8'}[3] = $result_nodes{'sample_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};

$result_menus{'sample_utf8'} = [
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
        'next' => {
          'extra' => {
            'menu_directions' => {
              'next' => {
                'extra' => {
                  'menu_directions' => {
                    'prev' => {},
                    'up' => {}
                  },
                  'normalized' => 'Index-node'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'Second-Chapter-AE-_0104_0118-ae-_0105_0119'
          }
        },
        'up' => {}
      },
      'normalized' => '_7b2c_4e00_7ae0_ff08First-Chapter_ff09'
    }
  },
  {},
  {}
];
$result_menus{'sample_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'sample_utf8'}[1]{'extra'}{'menu_directions'}{'next'};
$result_menus{'sample_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'sample_utf8'}[0];
$result_menus{'sample_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'sample_utf8'}[1];
$result_menus{'sample_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'sample_utf8'}[0];
$result_menus{'sample_utf8'}[1]{'extra'}{'menu_directions'}{'up'} = $result_menus{'sample_utf8'}[0];
$result_menus{'sample_utf8'}[2] = $result_menus{'sample_utf8'}[1]{'extra'}{'menu_directions'}{'next'};
$result_menus{'sample_utf8'}[3] = $result_menus{'sample_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};

$result_errors{'sample_utf8'} = [];


$result_floats{'sample_utf8'} = {};


$result_indices_sort_strings{'sample_utf8'} = {
  'cp' => [
    "\x{104}\x{118} ae \x{105}\x{119}",
    'chapter, first',
    "\x{e9} \x{c2}",
    "\x{53e6}\x{4e00}\x{4e2a}\x{ff0c}index entry"
  ]
};


1;

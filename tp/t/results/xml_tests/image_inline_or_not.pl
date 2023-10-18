use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'image_inline_or_not'} = {
  'contents' => [
    {
      'contents' => [
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
          'cmdname' => 'image',
          'extra' => {
            'input_encoding_name' => 'utf-8'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'text' => '
'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Para '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'hh'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_encoding_name' => 'utf-8'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
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
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
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
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'B'
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'extra' => {
            'input_encoding_name' => 'utf-8'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          }
        },
        {
          'text' => '
'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Para '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'jj'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_encoding_name' => 'utf-8'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
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
          'cmdname' => 'example',
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
                          'text' => 'in_example'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'image',
                  'extra' => {
                    'input_encoding_name' => 'utf-8'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 14,
                    'macro' => ''
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'text' => 'T
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in example after text'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'image',
                  'extra' => {
                    'input_encoding_name' => 'utf-8'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 17,
                    'macro' => ''
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
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 12,
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in_quotation_arg'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'image',
                  'extra' => {
                    'input_encoding_name' => 'utf-8'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 20,
                    'macro' => ''
                  }
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
          'cmdname' => 'quotation',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in_quotation_content'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_encoding_name' => 'utf-8'
              },
              'source_info' => {
                'file_name' => '',
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
                      'text' => 'quotation'
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
                'text_arg' => 'quotation'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 20,
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
                  'cmdname' => 'asis',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 24,
                    'macro' => ''
                  },
                  'type' => 'command_as_argument'
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
          'cmdname' => 'table',
          'contents' => [
            {
              'contents' => [
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
                                      'text' => 'in_table_item'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'image',
                              'extra' => {
                                'input_encoding_name' => 'utf-8'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 25,
                                'macro' => ''
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
                      'cmdname' => 'item',
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 25,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_term'
                },
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
                              'text' => 'in_table_def'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_encoding_name' => 'utf-8'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'AA '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in_table_def_para'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'image',
                          'extra' => {
                            'input_encoding_name' => 'utf-8'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 29,
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
                          'contents' => [
                            {
                              'text' => 'in_table_def_after'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_encoding_name' => 'utf-8'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
'
                    }
                  ],
                  'type' => 'table_definition'
                }
              ],
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'table'
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
                'text_arg' => 'table'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 24,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'node_image'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_encoding_name' => 'utf-8'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 35,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node_005fimage'
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
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'image_in_description'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'image',
                          'extra' => {
                            'input_encoding_name' => 'utf-8'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 35,
                            'macro' => ''
                          }
                        },
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
                'file_name' => '',
                'line_nr' => 35,
                'macro' => ''
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in_menu_entry_name'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_encoding_name' => 'utf-8'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 36,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'somewhere'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'extnode'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_encoding_name' => 'utf-8'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 36,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'extnode'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '.',
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
                'file_name' => '',
                'line_nr' => 36,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => '
',
                      'type' => 'after_menu_description_line'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in_menu_comment'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_encoding_name' => 'utf-8'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 38,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
'
                    }
                  ],
                  'type' => 'preformatted'
                }
              ],
              'type' => 'menu_comment'
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
                'file_name' => '',
                'line_nr' => 39,
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
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      }
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
                      'text' => 'node_image'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_encoding_name' => 'utf-8'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 41,
                'macro' => ''
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
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node_005fimage'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 41,
        'macro' => ''
      }
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
                      'text' => 'in_chapter_arg'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_encoding_name' => 'utf-8'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 42,
                'macro' => ''
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
      'cmdname' => 'chapter',
      'contents' => [
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
              'text' => 'T'
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
                              'text' => 'in_footnote'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_encoding_name' => 'utf-8'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 46,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'info' => {
                'spaces_before_argument' => {
                  'text' => '
'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
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
              'text' => 'U'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Some t
'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in text in_footnote'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'image',
                          'extra' => {
                            'input_encoding_name' => 'utf-8'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 51,
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
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'info' => {
                'spaces_before_argument' => {
                  'text' => '
'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 49,
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
              'contents' => [
                {
                  'text' => 'F'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'g'
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
          'cmdname' => 'float',
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
                      'text' => 'in_float'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_encoding_name' => 'utf-8'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 57,
                'macro' => ''
              }
            },
            {
              'text' => '
'
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
                              'text' => 'in_caption'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_encoding_name' => 'utf-8'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 59,
                        'macro' => ''
                      }
                    },
                    {
                      'contents' => [
                        {
                          'text' => ' PAra '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in_caption_para'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'image',
                          'extra' => {
                            'input_encoding_name' => 'utf-8'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 59,
                            'macro' => ''
                          }
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'float'
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
                'text_arg' => 'float'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 60,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'float_type' => 'F',
            'normalized' => 'g'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 55,
            'macro' => ''
          }
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 42,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'extra'}{'command_as_argument'} = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'image_inline_or_not'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[6]{'contents'}[4]{'extra'}{'float'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[6];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[6]{'extra'}{'caption'} = $result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[6]{'contents'}[4];
$result_trees{'image_inline_or_not'}{'contents'}[4]{'contents'}[6]{'extra'}{'float_section'} = $result_trees{'image_inline_or_not'}{'contents'}[4];

$result_texis{'image_inline_or_not'} = '@image{A}

Para @image{hh}.

@node Top
@top top

@image{B}

Para @image{jj}.

@example

@image{in_example}

T
@image{in example after text}
@end example

@quotation @image{in_quotation_arg}
@image{in_quotation_content}
@end quotation

@table @asis
@item @image{in_table_item}

@image{in_table_def}

AA @image{in_table_def_para}

@image{in_table_def_after}
@end table

@menu
* @image{node_image}:: @image{image_in_description}
* @image{in_menu_entry_name}: (somewhere)@image{extnode}.

@image{in_menu_comment}
@end menu

@node @image{node_image}
@chapter @image{in_chapter_arg}


T@footnote{
@image{in_footnote}
}

U@footnote{
Some t
@image{in text in_footnote}

}

@float F,g

@image{in_float}

@caption{@image{in_caption} PAra @image{in_caption_para}}
@end float
';


$result_texts{'image_inline_or_not'} = 'A

Para hh.

top
***

B

Para jj.


in_example

T
in example after text

in_quotation_arg
in_quotation_content

in_table_item

in_table_def

AA in_table_def_para

in_table_def_after

* node_image:: image_in_description
* in_menu_entry_name: (somewhere)extnode.

in_menu_comment

1 in_chapter_arg
****************


T

U

F, g

in_float

';

$result_sectioning{'image_inline_or_not'} = {
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
                    'normalized' => 'node_005fimage'
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
$result_sectioning{'image_inline_or_not'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'image_inline_or_not'}{'structure'}{'section_childs'}[0];
$result_sectioning{'image_inline_or_not'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'image_inline_or_not'}{'structure'}{'section_childs'}[0];
$result_sectioning{'image_inline_or_not'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'image_inline_or_not'}{'structure'}{'section_childs'}[0];
$result_sectioning{'image_inline_or_not'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'image_inline_or_not'};

$result_nodes{'image_inline_or_not'} = {
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
        'normalized' => 'node_005fimage'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'image_inline_or_not'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'image_inline_or_not'};
$result_nodes{'image_inline_or_not'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'image_inline_or_not'};
$result_nodes{'image_inline_or_not'}{'structure'}{'node_next'} = $result_nodes{'image_inline_or_not'}{'structure'}{'menu_child'};

$result_menus{'image_inline_or_not'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node_005fimage'
      },
      'structure' => {
        'menu_next' => {
          'extra' => {
            'manual_content' => [
              {
                'text' => 'somewhere'
              }
            ],
            'normalized' => 'extnode'
          },
          'type' => 'menu_entry_node'
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'image_inline_or_not'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'image_inline_or_not'};

$result_errors{'image_inline_or_not'} = [];


$result_floats{'image_inline_or_not'} = {
  'F' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'float_type' => 'F',
        'normalized' => 'g'
      },
      'structure' => {
        'float_number' => '1.1'
      }
    }
  ]
};
$result_floats{'image_inline_or_not'}{'F'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'image_inline_or_not'}{'F'}[0];



$result_converted{'xml'}->{'image_inline_or_not'} = '<image><imagefile>A</imagefile></image>

<para>Para <image where="inline"><imagefile>hh</imagefile></image>.
</para>
<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on"><image where="inline"><imagefile>node_image</imagefile></image></nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<image><imagefile>B</imagefile></image>

<para>Para <image where="inline"><imagefile>jj</imagefile></image>.
</para>
<example endspaces=" ">
<pre xml:space="preserve">
<image where="inline"><imagefile>in_example</imagefile></image>

T
<image where="inline"><imagefile>in example after text</imagefile></image>
</pre></example>

<quotation spaces=" " endspaces=" "><quotationtype><image where="inline"><imagefile>in_quotation_arg</imagefile></image></quotationtype>
<image><imagefile>in_quotation_content</imagefile></image>
</quotation>

<table commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis"><image where="inline"><imagefile>in_table_item</imagefile></image></itemformat></item>
</tableterm><tableitem>
<image><imagefile>in_table_def</imagefile></image>

<para>AA <image where="inline"><imagefile>in_table_def_para</imagefile></image>
</para>
<image><imagefile>in_table_def_after</imagefile></image>
</tableitem></tableentry></table>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode><image where="inline"><imagefile>node_image</imagefile></image></menunode><menuseparator>:: </menuseparator><menudescription><pre xml:space="preserve"><image where="inline"><imagefile>image_in_description</imagefile></image>
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle><image where="inline"><imagefile>in_menu_entry_name</imagefile></image></menutitle><menuseparator>: </menuseparator><menunode>(somewhere)<image where="inline"><imagefile>extnode</imagefile></image></menunode><menuseparator>.</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
<image where="inline"><imagefile>in_menu_comment</imagefile></image>
</pre></menucomment></menu>

</top>
<node name="node_005fimage" spaces=" "><nodename><image where="inline"><imagefile>node_image</imagefile></image></nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><image where="inline"><imagefile>in_chapter_arg</imagefile></image></sectiontitle>


<para>T<footnote spaces="\\n"><image><imagefile>in_footnote</imagefile></image>
</footnote>
</para>
<para>U<footnote spaces="\\n"><para>Some t
<image where="inline"><imagefile>in text in_footnote</imagefile></image>
</para>
</footnote>
</para>
<float name="g" type="F" number="1.1" spaces=" " endspaces=" "><floattype>F</floattype><floatname>g</floatname>

<image><imagefile>in_float</imagefile></image>

<caption><image><imagefile>in_caption</imagefile></image><para> PAra <image where="inline"><imagefile>in_caption_para</imagefile></image></para></caption>
</float>
</chapter>
';

1;

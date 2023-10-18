use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'float_copying'} = {
  'contents' => [
    {
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
                      'text' => 'float_copying.info'
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
                'text_arg' => 'float_copying.info'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'float_copying.texi',
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
                          'text' => 'Copyright notice'
                        }
                      ],
                      'type' => 'block_line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'public domain'
                        }
                      ],
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => '
'
                        },
                        'spaces_before_argument' => {
                          'text' => ' '
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
                      'contents' => [
                        {
                          'text' => 'Public domain is not really a licence, as it means than 
'
                        },
                        {
                          'text' => 'the author abandon his copyright.
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
                              'contents' => [
                                {
                                  'text' => 'The Public Domain notice'
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'The caption copying footnote
'
                                            },
                                            {
                                              'args' => [
                                                {
                                                  'contents' => [
                                                    {
                                                      'text' => 'caption copying footnote anchor'
                                                    }
                                                  ],
                                                  'extra' => {
                                                    'element_region' => 'copying'
                                                  },
                                                  'type' => 'brace_command_arg'
                                                }
                                              ],
                                              'cmdname' => 'anchor',
                                              'extra' => {
                                                'normalized' => 'caption-copying-footnote-anchor'
                                              },
                                              'source_info' => {
                                                'file_name' => 'float_copying.texi',
                                                'line_nr' => 14,
                                                'macro' => ''
                                              }
                                            },
                                            {
                                              'text' => '
',
                                              'type' => 'spaces_after_close_brace'
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
                                                  'text' => 'indexed caption copying footnote'
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
                                            'spaces_before_argument' => {
                                              'text' => ' '
                                            }
                                          },
                                          'source_info' => {
                                            'file_name' => 'float_copying.texi',
                                            'line_nr' => 16,
                                            'macro' => ''
                                          },
                                          'type' => 'index_entry_command'
                                        },
                                        {
                                          'args' => [
                                            {
                                              'contents' => [
                                                {
                                                  'text' => 'public domain function'
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
                                            'element_region' => 'copying',
                                            'index_entry' => [
                                              'fn',
                                              1
                                            ]
                                          },
                                          'info' => {
                                            'spaces_before_argument' => {
                                              'text' => ' '
                                            }
                                          },
                                          'source_info' => {
                                            'file_name' => 'float_copying.texi',
                                            'line_nr' => 17,
                                            'macro' => ''
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
                                              'text' => 'see '
                                            },
                                            {
                                              'args' => [
                                                {
                                                  'contents' => [
                                                    {
                                                      'text' => 'Copying and floats'
                                                    }
                                                  ],
                                                  'extra' => {
                                                    'node_content' => [
                                                      {}
                                                    ],
                                                    'normalized' => 'Copying-and-floats'
                                                  },
                                                  'type' => 'brace_command_arg'
                                                }
                                              ],
                                              'cmdname' => 'ref',
                                              'source_info' => {
                                                'file_name' => 'float_copying.texi',
                                                'line_nr' => 19,
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
                                    'file_name' => 'float_copying.texi',
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
                                  'contents' => [
                                    {
                                      'text' => 'public domain anchor'
                                    }
                                  ],
                                  'extra' => {
                                    'element_region' => 'copying'
                                  },
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'anchor',
                              'extra' => {
                                'normalized' => 'public-domain-anchor'
                              },
                              'source_info' => {
                                'file_name' => 'float_copying.texi',
                                'line_nr' => 23,
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
                                      'text' => 'indexed caption'
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
                                'spaces_before_argument' => {
                                  'text' => ' '
                                }
                              },
                              'source_info' => {
                                'file_name' => 'float_copying.texi',
                                'line_nr' => 24,
                                'macro' => ''
                              },
                              'type' => 'index_entry_command'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'indexed caption function'
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
                                'element_region' => 'copying',
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
                                'file_name' => 'float_copying.texi',
                                'line_nr' => 25,
                                'macro' => ''
                              },
                              'type' => 'index_entry_command'
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
                        'file_name' => 'float_copying.texi',
                        'line_nr' => 12,
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
                        'file_name' => 'float_copying.texi',
                        'line_nr' => 27,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'caption' => {},
                    'float_type' => 'Copyright notice',
                    'normalized' => 'public-domain'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'float_copying.texi',
                    'line_nr' => 7,
                    'macro' => ''
                  }
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
                    'file_name' => 'float_copying.texi',
                    'line_nr' => 28,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => 'float_copying.texi',
                'line_nr' => 5,
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
        'file_name' => 'float_copying.texi',
        'line_nr' => 30,
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              3
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'float_copying.texi',
            'line_nr' => 33,
            'macro' => ''
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
              'text' => 'See the caption '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'public domain anchor'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'public-domain-anchor'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'float_copying.texi',
                'line_nr' => 35,
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
          'contents' => [
            {
              'text' => 'See the float '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'public domain'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'public-domain'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'float_copying.texi',
                'line_nr' => 37,
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
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'insertcopying',
          'source_info' => {
            'file_name' => 'float_copying.texi',
            'line_nr' => 39,
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
                      'text' => 'Copying and floats'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Copying-and-floats'
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
                'file_name' => 'float_copying.texi',
                'line_nr' => 42,
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
                'file_name' => 'float_copying.texi',
                'line_nr' => 43,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'float_copying.texi',
            'line_nr' => 41,
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
        'file_name' => 'float_copying.texi',
        'line_nr' => 31,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Copying and floats'
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
        'isindex' => 1,
        'normalized' => 'Copying-and-floats'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'float_copying.texi',
        'line_nr' => 45,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Copying and floats'
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
              'text' => 'In the appendix, we print the references and the copying once more
'
            },
            {
              'text' => 'and the list of coyright notices (listoffloats).
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
              'text' => 'See the caption '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'public domain anchor'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'public-domain-anchor'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'float_copying.texi',
                'line_nr' => 51,
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
          'contents' => [
            {
              'text' => 'See the float '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'public domain'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'public-domain'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'float_copying.texi',
                'line_nr' => 53,
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
              'contents' => [
                {
                  'text' => 'listofloats'
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
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'float_copying.texi',
            'line_nr' => 55,
            'macro' => ''
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
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'insertcopying',
          'source_info' => {
            'file_name' => 'float_copying.texi',
            'line_nr' => 57,
            'macro' => ''
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
          'cmdname' => 'insertcopying',
          'source_info' => {
            'file_name' => 'float_copying.texi',
            'line_nr' => 58,
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
                  'text' => 'listoffloats'
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
          'cmdname' => 'subheading',
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'float_copying.texi',
            'line_nr' => 60,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Copyright notice'
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
          'cmdname' => 'listoffloats',
          'extra' => {
            'float_type' => 'Copyright notice'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'float_copying.texi',
            'line_nr' => 61,
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
                  'text' => 'printindex'
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
          'cmdname' => 'subheading',
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'float_copying.texi',
            'line_nr' => 63,
            'macro' => ''
          }
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
            'file_name' => 'float_copying.texi',
            'line_nr' => 64,
            'macro' => ''
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
            'file_name' => 'float_copying.texi',
            'line_nr' => 65,
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
        'file_name' => 'float_copying.texi',
        'line_nr' => 46,
        'macro' => ''
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
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'float'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'float_copying'}{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[7]{'extra'}{'element_node'} = $result_trees{'float_copying'}{'contents'}[3];

$result_texis{'float_copying'} = '\\input texinfo @c -*-texinfo-*-

@setfilename float_copying.info

@copying 

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

@cindex Top

See the caption @ref{public domain anchor}.

See the float @ref{public domain}.

@insertcopying

@menu
* Copying and floats::
@end menu

@node Copying and floats
@appendix Copying and floats

In the appendix, we print the references and the copying once more
and the list of coyright notices (listoffloats).

See the caption @ref{public domain anchor}.

See the float @ref{public domain}.

@cindex listofloats

@insertcopying
@insertcopying

@subheading listoffloats
@listoffloats Copyright notice

@subheading printindex
@printindex cp
@printindex fn

@bye
';


$result_texts{'float_copying'} = '

Top
***


See the caption public domain anchor.

See the float public domain.


* Copying and floats::

Appendix A Copying and floats
*****************************

In the appendix, we print the references and the copying once more
and the list of coyright notices (listoffloats).

See the caption public domain anchor.

See the float public domain.



listoffloats
------------

printindex
----------

';

$result_sectioning{'float_copying'} = {
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
              'cmdname' => 'appendix',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'Copying-and-floats'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 'A',
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
$result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0];
$result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0];
$result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0];
$result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'float_copying'};

$result_nodes{'float_copying'} = {
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
          'cmdname' => 'appendix',
          'extra' => {},
          'structure' => {
            'section_number' => 'A'
          }
        },
        'isindex' => 1,
        'normalized' => 'Copying-and-floats'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'float_copying'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'float_copying'};
$result_nodes{'float_copying'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'float_copying'};
$result_nodes{'float_copying'}{'structure'}{'node_next'} = $result_nodes{'float_copying'}{'structure'}{'menu_child'};

$result_menus{'float_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'normalized' => 'Copying-and-floats'
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
$result_menus{'float_copying'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'float_copying'};

$result_errors{'float_copying'} = [];


$result_floats{'float_copying'} = {
  'Copyright notice' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_type' => 'Copyright notice',
        'normalized' => 'public-domain'
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};
$result_floats{'float_copying'}{'Copyright notice'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'float_copying'}{'Copyright notice'}[0];


$result_indices_sort_strings{'float_copying'} = {
  'cp' => [
    'indexed caption',
    'indexed caption copying footnote',
    'listofloats',
    'Top'
  ],
  'fn' => [
    'indexed caption function',
    'public domain function'
  ]
};


1;

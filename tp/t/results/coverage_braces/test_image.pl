use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'test_image'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'files-char',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => '@image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,,,,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => 'In text @image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,1in, 1cm, alt @b{@^{@dotless{i}}--le@/.@.}  a@*<"%@@@verb{:  < & @ % " :}  ,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}.
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
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'arg_line' => ' files-char
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'copying',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'Text in copying.
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'f'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'extra' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => ' '
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'type' => 'brace_command_arg'
                    },
                    {
                      'type' => 'brace_command_arg'
                    },
                    {
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '.ext'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'extra' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'image',
                  'extra' => {
                    'input_perl_encoding' => 'utf-8'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => 'files-char'
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
                  'text' => 'In text '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'f'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'extra' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => ' '
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '1in'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '1cm'
                        }
                      ],
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'alt '
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
                                                  'text' => 'i'
                                                }
                                              ],
                                              'type' => 'brace_command_arg'
                                            }
                                          ],
                                          'cmdname' => 'dotless',
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 9,
                                            'macro' => 'files-char'
                                          }
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => '^',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 9,
                                    'macro' => 'files-char'
                                  }
                                },
                                {
                                  'text' => '--le'
                                },
                                {
                                  'cmdname' => '/'
                                },
                                {
                                  'text' => '.'
                                },
                                {
                                  'cmdname' => '.'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'b',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => 'files-char'
                          }
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '*'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'extra' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '  ',
                        'spaces_before_argument' => ' '
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '.ext'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'extra' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'image',
                  'extra' => {
                    'input_perl_encoding' => 'utf-8'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => 'files-char'
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
                      'text' => 'copying'
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
                'text_arg' => 'copying'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
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
                  'text' => 'f'
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => 'i--le'
                },
                {
                  'cmdname' => '/'
                },
                {
                  'text' => '.'
                },
                {
                  'cmdname' => '.'
                },
                {
                  'text' => '  a'
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => '<"%'
                },
                {
                  'cmdname' => '@'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '  < & @ % " ',
                          'type' => 'raw'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'verb',
                  'extra' => {
                    'delimiter' => ':'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 14,
                    'macro' => 'files-char'
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' '
              },
              'type' => 'brace_command_arg'
            },
            {
              'type' => 'brace_command_arg'
            },
            {
              'type' => 'brace_command_arg'
            },
            {
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => '.ext'
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => 'i--le'
                },
                {
                  'cmdname' => '/'
                },
                {
                  'text' => '.'
                },
                {
                  'cmdname' => '.'
                },
                {
                  'text' => '  a'
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => '<"%'
                },
                {
                  'cmdname' => '@'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '  < & @ % " ',
                          'type' => 'raw'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'verb',
                  'extra' => {
                    'delimiter' => ':'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 14,
                    'macro' => 'files-char'
                  }
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'extra' => {
            'input_perl_encoding' => 'utf-8'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => 'files-char'
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
              'text' => 'In text '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'f'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'i--le'
                    },
                    {
                      'cmdname' => '/'
                    },
                    {
                      'text' => '.'
                    },
                    {
                      'cmdname' => '.'
                    },
                    {
                      'text' => '  a'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => '<"%'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '  < & @ % " ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'extra' => {
                        'delimiter' => ':'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => 'files-char'
                      }
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '1in'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '1cm'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'alt '
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
                                              'text' => 'i'
                                            }
                                          ],
                                          'type' => 'brace_command_arg'
                                        }
                                      ],
                                      'cmdname' => 'dotless',
                                      'source_info' => {
                                        'file_name' => '',
                                        'line_nr' => 14,
                                        'macro' => 'files-char'
                                      }
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => '^',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 14,
                                'macro' => 'files-char'
                              }
                            },
                            {
                              'text' => '--le'
                            },
                            {
                              'cmdname' => '/'
                            },
                            {
                              'text' => '.'
                            },
                            {
                              'cmdname' => '.'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => 'files-char'
                      }
                    },
                    {
                      'text' => '  a'
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => '<"%'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '  < & @ % " ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'extra' => {
                        'delimiter' => ':'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => 'files-char'
                      }
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '  ',
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '.ext'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'i--le'
                    },
                    {
                      'cmdname' => '/'
                    },
                    {
                      'text' => '.'
                    },
                    {
                      'cmdname' => '.'
                    },
                    {
                      'text' => '  a'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => '<"%'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '  < & @ % " ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'extra' => {
                        'delimiter' => ':'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => 'files-char'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_perl_encoding' => 'utf-8'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => 'files-char'
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
              'text' => 'Insertcopying
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'insertcopying',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 17,
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'f'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'extra' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 20,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => ' '
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'type' => 'brace_command_arg'
                    },
                    {
                      'type' => 'brace_command_arg'
                    },
                    {
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '.ext'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'extra' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 20,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'image',
                  'extra' => {
                    'input_perl_encoding' => 'utf-8'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 20,
                    'macro' => 'files-char'
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
                  'text' => 'In text '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'f'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'extra' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 20,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => ' '
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '1in'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '1cm'
                        }
                      ],
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'alt '
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
                                                  'text' => 'i'
                                                }
                                              ],
                                              'type' => 'brace_command_arg'
                                            }
                                          ],
                                          'cmdname' => 'dotless',
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 20,
                                            'macro' => 'files-char'
                                          }
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => '^',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 20,
                                    'macro' => 'files-char'
                                  }
                                },
                                {
                                  'text' => '--le'
                                },
                                {
                                  'cmdname' => '/'
                                },
                                {
                                  'text' => '.'
                                },
                                {
                                  'cmdname' => '.'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'b',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 20,
                            'macro' => 'files-char'
                          }
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '*'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'extra' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 20,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '  ',
                        'spaces_before_argument' => ' '
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '.ext'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'extra' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 20,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'image',
                  'extra' => {
                    'input_perl_encoding' => 'utf-8'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 20,
                    'macro' => 'files-char'
                  }
                },
                {
                  'text' => '.
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
                'line_nr' => 21,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 19,
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
                  'text' => 'Image'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'Image with commands'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'f'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'i--le'
                    },
                    {
                      'cmdname' => '/'
                    },
                    {
                      'text' => '.'
                    },
                    {
                      'cmdname' => '.'
                    },
                    {
                      'text' => '  a'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => '<"%'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '  < & @ % " ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'extra' => {
                        'delimiter' => ':'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 24,
                        'macro' => 'files-char'
                      }
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '.ext'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'i--le'
                    },
                    {
                      'cmdname' => '/'
                    },
                    {
                      'text' => '.'
                    },
                    {
                      'cmdname' => '.'
                    },
                    {
                      'text' => '  a'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => '<"%'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '  < & @ % " ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'extra' => {
                        'delimiter' => ':'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 24,
                        'macro' => 'files-char'
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_perl_encoding' => 'utf-8'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => 'files-char'
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
                  'text' => 'In text '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'f'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'extra' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 24,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => ' '
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '1in'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '1cm'
                        }
                      ],
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'alt '
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
                                                  'text' => 'i'
                                                }
                                              ],
                                              'type' => 'brace_command_arg'
                                            }
                                          ],
                                          'cmdname' => 'dotless',
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 24,
                                            'macro' => 'files-char'
                                          }
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => '^',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 24,
                                    'macro' => 'files-char'
                                  }
                                },
                                {
                                  'text' => '--le'
                                },
                                {
                                  'cmdname' => '/'
                                },
                                {
                                  'text' => '.'
                                },
                                {
                                  'cmdname' => '.'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'b',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 24,
                            'macro' => 'files-char'
                          }
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '*'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'extra' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 24,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '  ',
                        'spaces_before_argument' => ' '
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '.ext'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'i--le'
                        },
                        {
                          'cmdname' => '/'
                        },
                        {
                          'text' => '.'
                        },
                        {
                          'cmdname' => '.'
                        },
                        {
                          'text' => '  a'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => '<"%'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '  < & @ % " ',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'extra' => {
                            'delimiter' => ':'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 24,
                            'macro' => 'files-char'
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'image',
                  'extra' => {
                    'input_perl_encoding' => 'utf-8'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 24,
                    'macro' => 'files-char'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'f'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'i--le'
                            },
                            {
                              'cmdname' => '/'
                            },
                            {
                              'text' => '.'
                            },
                            {
                              'cmdname' => '.'
                            },
                            {
                              'text' => '  a'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => '<"%'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => '  < & @ % " ',
                                      'type' => 'raw'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'verb',
                              'extra' => {
                                'delimiter' => ':'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 26,
                                'macro' => 'files-char'
                              }
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => ' '
                          },
                          'type' => 'brace_command_arg'
                        },
                        {
                          'type' => 'brace_command_arg'
                        },
                        {
                          'type' => 'brace_command_arg'
                        },
                        {
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => '.ext'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'i--le'
                            },
                            {
                              'cmdname' => '/'
                            },
                            {
                              'text' => '.'
                            },
                            {
                              'cmdname' => '.'
                            },
                            {
                              'text' => '  a'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => '<"%'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => '  < & @ % " ',
                                      'type' => 'raw'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'verb',
                              'extra' => {
                                'delimiter' => ':'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 26,
                                'macro' => 'files-char'
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_perl_encoding' => 'utf-8'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 26,
                        'macro' => 'files-char'
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
                          'text' => 'In text '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'f'
                                },
                                {
                                  'cmdname' => '@'
                                },
                                {
                                  'text' => 'i--le'
                                },
                                {
                                  'cmdname' => '/'
                                },
                                {
                                  'text' => '.'
                                },
                                {
                                  'cmdname' => '.'
                                },
                                {
                                  'text' => '  a'
                                },
                                {
                                  'cmdname' => '@'
                                },
                                {
                                  'text' => '<"%'
                                },
                                {
                                  'cmdname' => '@'
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => '  < & @ % " ',
                                          'type' => 'raw'
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'verb',
                                  'extra' => {
                                    'delimiter' => ':'
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 26,
                                    'macro' => 'files-char'
                                  }
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => ' '
                              },
                              'type' => 'brace_command_arg'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => '1in'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => '1cm'
                                }
                              ],
                              'extra' => {
                                'spaces_before_argument' => ' '
                              },
                              'type' => 'brace_command_arg'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => 'alt '
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
                                                          'text' => 'i'
                                                        }
                                                      ],
                                                      'type' => 'brace_command_arg'
                                                    }
                                                  ],
                                                  'cmdname' => 'dotless',
                                                  'source_info' => {
                                                    'file_name' => '',
                                                    'line_nr' => 26,
                                                    'macro' => 'files-char'
                                                  }
                                                }
                                              ],
                                              'type' => 'brace_command_arg'
                                            }
                                          ],
                                          'cmdname' => '^',
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 26,
                                            'macro' => 'files-char'
                                          }
                                        },
                                        {
                                          'text' => '--le'
                                        },
                                        {
                                          'cmdname' => '/'
                                        },
                                        {
                                          'text' => '.'
                                        },
                                        {
                                          'cmdname' => '.'
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'b',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 26,
                                    'macro' => 'files-char'
                                  }
                                },
                                {
                                  'text' => '  a'
                                },
                                {
                                  'cmdname' => '*'
                                },
                                {
                                  'text' => '<"%'
                                },
                                {
                                  'cmdname' => '@'
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => '  < & @ % " ',
                                          'type' => 'raw'
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'verb',
                                  'extra' => {
                                    'delimiter' => ':'
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 26,
                                    'macro' => 'files-char'
                                  }
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '  ',
                                'spaces_before_argument' => ' '
                              },
                              'type' => 'brace_command_arg'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => '.ext'
                                },
                                {
                                  'cmdname' => '@'
                                },
                                {
                                  'text' => 'i--le'
                                },
                                {
                                  'cmdname' => '/'
                                },
                                {
                                  'text' => '.'
                                },
                                {
                                  'cmdname' => '.'
                                },
                                {
                                  'text' => '  a'
                                },
                                {
                                  'cmdname' => '@'
                                },
                                {
                                  'text' => '<"%'
                                },
                                {
                                  'cmdname' => '@'
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => '  < & @ % " ',
                                          'type' => 'raw'
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'verb',
                                  'extra' => {
                                    'delimiter' => ':'
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 26,
                                    'macro' => 'files-char'
                                  }
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'image',
                          'extra' => {
                            'input_perl_encoding' => 'utf-8'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 26,
                            'macro' => 'files-char'
                          }
                        },
                        {
                          'text' => '.'
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
                'line_nr' => 26,
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
                      'text' => 'float'
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
                'text_arg' => 'float'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'Image-with-commands',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Image'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 23,
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
                  'text' => 'Image'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Image'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 29,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
        'line_nr' => 12,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'test_image'}{'contents'}[1]{'contents'}[11]{'contents'}[5]{'extra'}{'float'} = $result_trees{'test_image'}{'contents'}[1]{'contents'}[11];
$result_trees{'test_image'}{'contents'}[1]{'contents'}[11]{'extra'}{'caption'} = $result_trees{'test_image'}{'contents'}[1]{'contents'}[11]{'contents'}[5];
$result_trees{'test_image'}{'contents'}[1]{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'test_image'}{'contents'}[1]{'contents'}[11]{'args'}[1]{'contents'}[0];
$result_trees{'test_image'}{'contents'}[1]{'contents'}[11]{'extra'}{'type'}{'content'}[0] = $result_trees{'test_image'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'test_image'}{'contents'}[1]{'contents'}[13]{'extra'}{'type'}{'content'}[0] = $result_trees{'test_image'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'test_image'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'test_image'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'test_image'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'test_image'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'test_image'} = '@macro files-char
@image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,,,,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}

In text @image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,1in, 1cm, alt @b{@^{@dotless{i}}--le@/.@.}  a@*<"%@@@verb{:  < & @ % " :}  ,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}.
@end macro

@copying
Text in copying.
@image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,,,,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}

In text @image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,1in, 1cm, alt @b{@^{@dotless{i}}--le@/.@.}  a@*<"%@@@verb{:  < & @ % " :}  ,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}.
@end copying

@node Top

@image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,,,,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}

In text @image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,1in, 1cm, alt @b{@^{@dotless{i}}--le@/.@.}  a@*<"%@@@verb{:  < & @ % " :}  ,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}.

Insertcopying
@insertcopying

@example
@image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,,,,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}

In text @image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,1in, 1cm, alt @b{@^{@dotless{i}}--le@/.@.}  a@*<"%@@@verb{:  < & @ % " :}  ,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}.
@end example

@float Image, Image with commands
@image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,,,,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}

In text @image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,1in, 1cm, alt @b{@^{@dotless{i}}--le@/.@.}  a@*<"%@@@verb{:  < & @ % " :}  ,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}.

@caption{@image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,,,,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}

In text @image{f@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :} ,1in, 1cm, alt @b{@^{@dotless{i}}--le@/.@.}  a@*<"%@@@verb{:  < & @ % " :}  ,.ext@@i--le@/.@.  a@@<"%@@@verb{:  < & @ % " :}}.}
@end float

@listoffloats Image

';


$result_texts{'test_image'} = '


f@i--le..  a@<"%@  < & @ % " 

In text f@i--le..  a@<"%@  < & @ % " .

Insertcopying

f@i--le..  a@<"%@  < & @ % " 

In text f@i--le..  a@<"%@  < & @ % " .

Image, Image with commands
f@i--le..  a@<"%@  < & @ % " 

In text f@i--le..  a@<"%@  < & @ % " .




';

$result_nodes{'test_image'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'test_image'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'test_image'} = [
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 24,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 24,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 24,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 24,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 24,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 26,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 26,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 26,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 26,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @image (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 26,
    'macro' => 'files-char',
    'text' => '@verb should not appear in @image',
    'type' => 'warning'
  }
];


$result_floats{'test_image'} = {
  'Image' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'normalized' => 'Image-with-commands',
        'type' => {
          'content' => [
            {
              'text' => 'Image'
            }
          ],
          'normalized' => 'Image'
        }
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};
$result_floats{'test_image'}{'Image'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'test_image'}{'Image'}[0];



$result_converted{'html'}->{'test_image'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<!-- Text in copying.
f@i-le..  a@<"%@  < & @ % " 

In text f@i-le..  a@<"%@  < & @ % " . -->
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
div.example {margin-left: 3.2em}
-->
</style>


</head>

<body lang="en">


<h1 class="node" id="Top">Top</h1>

<img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="f@i--le..  a@&lt;&quot;%@  &lt; &amp; @ % &quot; ">

<p>In text <img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="alt &icirc;&ndash;le..  a
&lt;&quot;%@  &lt; &amp; @ % &quot; ">.
</p>
<p>Insertcopying
</p><p>Text in copying.
<img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="f@i--le..  a@&lt;&quot;%@  &lt; &amp; @ % &quot; ">
</p>
<p>In text <img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="alt &icirc;&ndash;le..  a
&lt;&quot;%@  &lt; &amp; @ % &quot; ">.
</p>
<div class="example">
<pre class="example-preformatted"><img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="f@i--le..  a@&lt;&quot;%@  &lt; &amp; @ % &quot; ">

In text <img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="alt &icirc;&ndash;le..  a
&lt;&quot;%@  &lt; &amp; @ % &quot; ">.
</pre></div>

<div class="float" id="Image-with-commands">
<img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="f@i--le..  a@&lt;&quot;%@  &lt; &amp; @ % &quot; ">

<p>In text <img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="alt &icirc;&ndash;le..  a
&lt;&quot;%@  &lt; &amp; @ % &quot; ">.
</p>

<div class="caption"><img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="f@i--le..  a@&lt;&quot;%@  &lt; &amp; @ % &quot; ">

<p><strong class="strong">Image 1: </strong>In text <img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="alt &icirc;&ndash;le..  a
&lt;&quot;%@  &lt; &amp; @ % &quot; ">.</p></div></div>
<dl class="listoffloats">
<dt><a href="#Image-with-commands">Image 1</a></dt><dd class="caption-in-listoffloats"><img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="f@i--le..  a@&lt;&quot;%@  &lt; &amp; @ % &quot; ">

<p>In text <img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="alt &icirc;&ndash;le..  a
&lt;&quot;%@  &lt; &amp; @ % &quot; ">.</p></dd>
</dl>




</body>
</html>
';

$result_converted_errors{'html'}->{'test_image'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 24,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 24,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 26,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 26,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'test_image'} = '[f@i--le..  a@<"%@  < & @ % " ]

In text [alt î-le..  a
<"%@  < & @ % " ].

   Insertcopying
   Text in copying.  [f@i--le..  a@<"%@  < & @ % " ]

   In text [alt î-le..  a
<"%@  < & @ % " ].

     [f@i--le..  a@<"%@  < & @ % " ]

     In text [alt î-le..  a
<"%@  < & @ % " ].

[f@i--le..  a@<"%@  < & @ % " ]

In text [alt î-le..  a
<"%@  < & @ % " ].


Image 1: [f@i--le..  a@<"%@  < & @ % " ]

In text [alt î-le..  a
<"%@  < & @ % " ].

* Menu:

* Image 1: Image with commands.          [f@i--le..  a@<"%@  < & @ % ...

';

$result_converted_errors{'plaintext'}->{'test_image'} = [
  {
    'error_line' => 'warning: could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => 'files-char',
    'text' => 'could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => 'could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => 'files-char',
    'text' => 'could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 24,
    'macro' => 'files-char',
    'text' => 'could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 26,
    'macro' => 'files-char',
    'text' => 'could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 26,
    'macro' => 'files-char',
    'text' => 'could not find @image file `f@i--le..  a@<"%@  < & @ % " .txt\' nor alternate text',
    'type' => 'warning'
  }
];



$result_converted{'html_text'}->{'test_image'} = '

<h1 class="node" id="Top">Top</h1>

<img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="f@i--le..  a@&lt;&quot;%@  &lt; &amp; @ % &quot; ">

<p>In text <img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="alt &icirc;&ndash;le..  a
&lt;&quot;%@  &lt; &amp; @ % &quot; ">.
</p>
<p>Insertcopying
</p><p>Text in copying.
<img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="f@i--le..  a@&lt;&quot;%@  &lt; &amp; @ % &quot; ">
</p>
<p>In text <img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="alt &icirc;&ndash;le..  a
&lt;&quot;%@  &lt; &amp; @ % &quot; ">.
</p>
<div class="example">
<pre class="example-preformatted"><img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="f@i--le..  a@&lt;&quot;%@  &lt; &amp; @ % &quot; ">

In text <img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="alt &icirc;&ndash;le..  a
&lt;&quot;%@  &lt; &amp; @ % &quot; ">.
</pre></div>

<div class="float" id="Image-with-commands">
<img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="f@i--le..  a@&lt;&quot;%@  &lt; &amp; @ % &quot; ">

<p>In text <img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="alt &icirc;&ndash;le..  a
&lt;&quot;%@  &lt; &amp; @ % &quot; ">.
</p>

<div class="caption"><img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="f@i--le..  a@&lt;&quot;%@  &lt; &amp; @ % &quot; ">

<p><strong class="strong">Image 1: </strong>In text <img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="alt &icirc;&ndash;le..  a
&lt;&quot;%@  &lt; &amp; @ % &quot; ">.</p></div></div>
<dl class="listoffloats">
<dt><a href="#Image-with-commands">Image 1</a></dt><dd class="caption-in-listoffloats"><img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="f@i--le..  a@&lt;&quot;%@  &lt; &amp; @ % &quot; ">

<p>In text <img class="image" src="f%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20.ext%40i--le..%20%20a%40%3c%22%25%40%20%20%3c%20%26%20%40%20%25%20%22%20" alt="alt &icirc;&ndash;le..  a
&lt;&quot;%@  &lt; &amp; @ % &quot; ">.</p></dd>
</dl>

';

$result_converted_errors{'html_text'}->{'test_image'} = [
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 24,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 24,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 26,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \' (possibly involving @files-char)
',
    'file_name' => '',
    'line_nr' => 26,
    'macro' => 'files-char',
    'text' => '@image file `f@i--le..  a@<"%@  < & @ % " \' (for HTML) not found, using `f@i--le..  a@<"%@  < & @ % " .ext@i--le..  a@<"%@  < & @ % " \'',
    'type' => 'warning'
  }
];



$result_converted{'latex_text'}->{'test_image'} = '

\\label{anchor:Top}%
\\label{anchor:Image-with-commands}%
';

1;

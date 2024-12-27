use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'various_vtable_command_as_argument'} = {
  'contents' => [
    {
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
        'line_nr' => 1
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
        'line_nr' => 2
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap'
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
        'normalized' => 'chap'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 4
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chap'
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
                  'cmdname' => 'inlineraw',
                  'source_info' => {
                    'line_nr' => 7
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
          'cmdname' => 'vtable',
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
                              'text' => 'html'
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
                          'vr',
                          1
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'line_nr' => 8
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
                              'text' => 'docbook'
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
                          'vr',
                          2
                        ]
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
                              'text' => 'titi'
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
                          'vr',
                          3
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'line_nr' => 10
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
                      'text' => 'vtable'
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
                'text_arg' => 'vtable'
              },
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
          'extra' => {
            'command_as_argument' => {}
          },
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'image',
                  'source_info' => {
                    'line_nr' => 13
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
          'cmdname' => 'vtable',
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
                              'text' => 'first'
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
                          'vr',
                          4
                        ]
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
                              'text' => 'second'
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
                      'cmdname' => 'itemx',
                      'extra' => {
                        'element_node' => {},
                        'index_entry' => [
                          'vr',
                          5
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'line_nr' => 15
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
                      'text' => 'vtable'
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
                'text_arg' => 'vtable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 16
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
            'line_nr' => 13
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
                  'cmdname' => 'footnote',
                  'source_info' => {
                    'line_nr' => 18
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
          'cmdname' => 'vtable',
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
                              'text' => 'aa'
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
                          'vr',
                          6
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
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
                              'text' => 'bb'
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
                      'cmdname' => 'itemx',
                      'extra' => {
                        'element_node' => {},
                        'index_entry' => [
                          'vr',
                          7
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'line_nr' => 20
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
                      'text' => 'vtable'
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
                'text_arg' => 'vtable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 21
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
            'line_nr' => 18
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
                  'cmdname' => 'caption',
                  'source_info' => {
                    'line_nr' => 23
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
          'cmdname' => 'vtable',
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
                              'text' => 'caa'
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
                          'vr',
                          8
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'line_nr' => 24
                      }
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'cbb'
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
                      'cmdname' => 'itemx',
                      'extra' => {
                        'element_node' => {},
                        'index_entry' => [
                          'vr',
                          9
                        ]
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
                      'text' => 'vtable'
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
                'text_arg' => 'vtable'
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
          'extra' => {
            'command_as_argument' => {}
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'math',
                  'source_info' => {
                    'line_nr' => 28
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
          'cmdname' => 'vtable',
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
                              'text' => 'a + b'
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
                          'vr',
                          10
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'line_nr' => 29
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
                              'text' => 'a'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'c'
                                    }
                                  ],
                                  'type' => 'brace_container'
                                }
                              ],
                              'cmdname' => 'sup',
                              'source_info' => {
                                'line_nr' => 30
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
                      'extra' => {
                        'element_node' => {},
                        'index_entry' => [
                          'vr',
                          11
                        ]
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
                      'text' => 'vtable'
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
                'text_arg' => 'vtable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 31
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
              'contents' => [
                {
                  'cmdname' => 'anchor',
                  'source_info' => {
                    'line_nr' => 33
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
          'cmdname' => 'vtable',
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
                              'text' => 'anchor 1'
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
                          'vr',
                          12
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'line_nr' => 34
                      }
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'anchor 2'
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
                      'cmdname' => 'itemx',
                      'extra' => {
                        'element_node' => {},
                        'index_entry' => [
                          'vr',
                          13
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'line_nr' => 35
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
                      'text' => 'vtable'
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
                'text_arg' => 'vtable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 36
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
            'line_nr' => 33
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
                  'cmdname' => 'verb',
                  'source_info' => {
                    'line_nr' => 38
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
          'cmdname' => 'vtable',
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
                              'text' => ':uu:'
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
                          'vr',
                          14
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'line_nr' => 39
                      }
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '?nn?'
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
                      'cmdname' => 'itemx',
                      'extra' => {
                        'element_node' => {},
                        'index_entry' => [
                          'vr',
                          15
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'line_nr' => 40
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
                      'text' => 'vtable'
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
                'text_arg' => 'vtable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 41
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
            'line_nr' => 38
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
        'line_nr' => 5
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Indices'
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
        'normalized' => 'Indices'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 43
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Print the index'
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
                  'text' => 'vr'
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
              'vr'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 46
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
        'line_nr' => 44
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[3];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[3];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[3];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[3];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[3];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[3];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[3];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[5]{'extra'}{'command_as_argument'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[3];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[3];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[7]{'extra'}{'command_as_argument'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[3];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[9]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[3];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[9]{'extra'}{'command_as_argument'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[3];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[3];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[11]{'extra'}{'command_as_argument'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[3];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[3];
$result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[13]{'extra'}{'command_as_argument'} = $result_trees{'various_vtable_command_as_argument'}{'contents'}[4]{'contents'}[13]{'args'}[0]{'contents'}[0];

$result_texis{'various_vtable_command_as_argument'} = '@node Top
@top top

@node chap
@chapter Chap

@vtable @inlineraw
@item html
@item docbook
@item titi
@end vtable

@vtable @image
@item first
@itemx second
@end vtable

@vtable @footnote
@item aa
@itemx bb
@end vtable

@vtable @caption
@item caa
@itemx cbb
@end vtable

@vtable @math
@item a + b
@item a@sup{c}
@end vtable

@vtable @anchor
@item anchor 1
@itemx anchor 2
@end vtable

@vtable @verb
@item :uu:
@itemx ?nn?
@end vtable

@node Indices
@appendix Print the index

@printindex vr
';


$result_texts{'various_vtable_command_as_argument'} = 'top
***

1 Chap
******

html
docbook
titi

first
second

aa
bb

caa
cbb

a + b
ac

anchor 1
anchor 2

:uu:
?nn?

Appendix A Print the index
**************************

';

$result_sectioning{'various_vtable_command_as_argument'} = {
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
                    'normalized' => 'chap'
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
              'cmdname' => 'appendix',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'Indices'
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
$result_sectioning{'various_vtable_command_as_argument'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'various_vtable_command_as_argument'}{'extra'}{'section_childs'}[0];
$result_sectioning{'various_vtable_command_as_argument'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'various_vtable_command_as_argument'}{'extra'}{'section_childs'}[0];
$result_sectioning{'various_vtable_command_as_argument'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'various_vtable_command_as_argument'}{'extra'}{'section_childs'}[0];
$result_sectioning{'various_vtable_command_as_argument'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'various_vtable_command_as_argument'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'various_vtable_command_as_argument'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'various_vtable_command_as_argument'}{'extra'}{'section_childs'}[0];
$result_sectioning{'various_vtable_command_as_argument'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'various_vtable_command_as_argument'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'various_vtable_command_as_argument'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'various_vtable_command_as_argument'}{'extra'}{'section_childs'}[0];
$result_sectioning{'various_vtable_command_as_argument'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'various_vtable_command_as_argument'};

$result_nodes{'various_vtable_command_as_argument'} = [
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
                  'normalized' => 'Indices'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'chap'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {},
  {}
];
$result_nodes{'various_vtable_command_as_argument'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'various_vtable_command_as_argument'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'various_vtable_command_as_argument'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'various_vtable_command_as_argument'}[0];
$result_nodes{'various_vtable_command_as_argument'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'various_vtable_command_as_argument'}[0];
$result_nodes{'various_vtable_command_as_argument'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'various_vtable_command_as_argument'}[0];
$result_nodes{'various_vtable_command_as_argument'}[1] = $result_nodes{'various_vtable_command_as_argument'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'various_vtable_command_as_argument'}[2] = $result_nodes{'various_vtable_command_as_argument'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};

$result_menus{'various_vtable_command_as_argument'} = [
  {
    'extra' => {
      'normalized' => 'Top'
    }
  },
  {
    'extra' => {
      'normalized' => 'chap'
    }
  },
  {
    'extra' => {
      'normalized' => 'Indices'
    }
  }
];

$result_errors{'various_vtable_command_as_argument'} = [
  {
    'error_line' => 'warning: @footnote should not appear on @vtable line
',
    'line_nr' => 18,
    'text' => '@footnote should not appear on @vtable line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @caption should not appear on @vtable line
',
    'line_nr' => 23,
    'text' => '@caption should not appear on @vtable line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @anchor should not appear on @vtable line
',
    'line_nr' => 33,
    'text' => '@anchor should not appear on @vtable line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear on @vtable line
',
    'line_nr' => 38,
    'text' => '@verb should not appear on @vtable line',
    'type' => 'warning'
  }
];


$result_floats{'various_vtable_command_as_argument'} = {};


$result_indices_sort_strings{'various_vtable_command_as_argument'} = {
  'vr' => [
    ':uu:',
    '?nn?',
    'a + b',
    'aa',
    'ac',
    'anchor 1',
    'anchor 2',
    'bb',
    'caa',
    'cbb',
    'docbook',
    'first',
    'html',
    'second',
    'titi'
  ]
};



$result_converted{'plaintext'}->{'various_vtable_command_as_argument'} = 'top
***

1 Chap
******

[first]
[second]

(1)
(2)

a + b
a^{c}

:uu:
?nn?

   ---------- Footnotes ----------

   (1) aa

   (2) bb

Appendix A Print the index
**************************

* Menu:

* :uu::                                  chap.                 (line 15)
* ?nn?:                                  chap.                 (line 16)
* a + b:                                 chap.                 (line 12)
* aa:                                    chap.                 (line  9)
* a^{c}:                                 chap.                 (line 13)
* anchor 1:                              chap.                 (line 15)
* anchor 2:                              chap.                 (line 15)
* bb:                                    chap.                 (line 10)
* caa:                                   chap.                 (line 12)
* cbb:                                   chap.                 (line 12)
* docbook:                               chap.                 (line  6)
* first:                                 chap.                 (line  6)
* html:                                  chap.                 (line  6)
* second:                                chap.                 (line  7)
* titi:                                  chap.                 (line  6)

';

$result_converted_errors{'plaintext'}->{'various_vtable_command_as_argument'} = [
  {
    'error_line' => 'warning: could not find @image file `first.txt\' nor alternate text
',
    'line_nr' => 14,
    'text' => 'could not find @image file `first.txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `second.txt\' nor alternate text
',
    'line_nr' => 15,
    'text' => 'could not find @image file `second.txt\' nor alternate text',
    'type' => 'warning'
  }
];



$result_converted{'html_text'}->{'various_vtable_command_as_argument'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
[<a href="#Indices" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#chap" accesskey="1">Chap</a></li>
<li><a href="#Indices" accesskey="2">Print the index</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
<p>
[<a href="#Indices" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="Chap"><span>1 Chap<a class="copiable-link" href="#Chap"> &para;</a></span></h2>

<dl class="vtable">
<dt><a id="index-html"></a><span><a class="copiable-link" href="#index-html"> &para;</a></span></dt>
<dt><a id="index-docbook"></a><span><a class="copiable-link" href="#index-docbook"> &para;</a></span></dt>
<dt><a id="index-titi"></a><span><a class="copiable-link" href="#index-titi"> &para;</a></span></dt>
</dl>

<dl class="vtable">
<dt><a id="index-first"></a><span><img class="image" src="first.jpg" alt="first"><a class="copiable-link" href="#index-first"> &para;</a></span></dt>
<dt><a id="index-second"></a><span><img class="image" src="second.jpg" alt="second"><a class="copiable-link" href="#index-second"> &para;</a></span></dt>
</dl>

<dl class="vtable">
<dt><a id="index-aa"></a><span><a class="copiable-link" href="#index-aa"> &para;</a></span></dt>
<dt><a id="index-bb"></a><span><a class="copiable-link" href="#index-bb"> &para;</a></span></dt>
</dl>

<dl class="vtable">
<dt><a id="index-caa"></a><span><a class="copiable-link" href="#index-caa"> &para;</a></span></dt>
<dt><a id="index-cbb"></a><span><a class="copiable-link" href="#index-cbb"> &para;</a></span></dt>
</dl>

<dl class="vtable">
<dt><a id="index-a-_002b-b"></a><span><em class="math">a + b</em><a class="copiable-link" href="#index-a-_002b-b"> &para;</a></span></dt>
<dt><a id="index-ac"></a><span><em class="math">a<sup class="sup">c</sup></em><a class="copiable-link" href="#index-ac"> &para;</a></span></dt>
</dl>

<dl class="vtable">
<dt><a id="index-anchor-1"></a><span><a class="copiable-link" href="#index-anchor-1"> &para;</a></span></dt>
<dt><a id="index-anchor-2"></a><span><a class="copiable-link" href="#index-anchor-2"> &para;</a></span></dt>
</dl>

<dl class="vtable">
<dt><a id="index-_003auu_003a"></a><span><code class="verb">:uu:</code><a class="copiable-link" href="#index-_003auu_003a"> &para;</a></span></dt>
<dt><a id="index-_003fnn_003f"></a><span><code class="verb">?nn?</code><a class="copiable-link" href="#index-_003fnn_003f"> &para;</a></span></dt>
</dl>

<hr>
</div>
<div class="appendix-level-extent" id="Indices">
<div class="nav-panel">
<p>
[<a href="#Indices" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="appendix" id="Print-the-index"><span>Appendix A Print the index<a class="copiable-link" href="#Print-the-index"> &para;</a></span></h2>

<div class="printindex vr-printindex">
<table class="vr-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#Indices_vr_symbol-1"><b>:</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Indices_vr_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#Indices_vr_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Indices_vr_letter-B"><b>B</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Indices_vr_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Indices_vr_letter-D"><b>D</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Indices_vr_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Indices_vr_letter-H"><b>H</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Indices_vr_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Indices_vr_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
<table class="vr-entries-printindex">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Indices_vr_symbol-1">:</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_003auu_003a"><code>:uu:</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Indices_vr_symbol-2">?</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_003fnn_003f"><code>?nn?</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Indices_vr_letter-A">A</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-a-_002b-b"><code>a + b</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-aa"><code>aa</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-ac"><code>a<sup class="sup">c</sup></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-anchor-1"><code>anchor 1</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-anchor-2"><code>anchor 2</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Indices_vr_letter-B">B</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-bb"><code>bb</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Indices_vr_letter-C">C</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-caa"><code>caa</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-cbb"><code>cbb</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Indices_vr_letter-D">D</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-docbook"><code>docbook</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Indices_vr_letter-F">F</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-first"><code>first</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Indices_vr_letter-H">H</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-html"><code>html</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Indices_vr_letter-S">S</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-second"><code>second</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Indices_vr_letter-T">T</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-titi"><code>titi</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
<table class="vr-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#Indices_vr_symbol-1"><b>:</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Indices_vr_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#Indices_vr_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Indices_vr_letter-B"><b>B</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Indices_vr_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Indices_vr_letter-D"><b>D</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Indices_vr_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Indices_vr_letter-H"><b>H</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Indices_vr_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Indices_vr_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
</div>
</div>
</div>
';

$result_converted_errors{'html_text'}->{'various_vtable_command_as_argument'} = [
  {
    'error_line' => 'warning: @image file `first\' (for HTML) not found, using `first.jpg\'
',
    'line_nr' => 14,
    'text' => '@image file `first\' (for HTML) not found, using `first.jpg\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `second\' (for HTML) not found, using `second.jpg\'
',
    'line_nr' => 15,
    'text' => '@image file `second\' (for HTML) not found, using `second.jpg\'',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'various_vtable_command_as_argument'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chap</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

</top>
<node name="chap" spaces=" "><nodename>chap</nodename><nodenext automatic="on">Indices</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Chap</sectiontitle>

<vtable commandarg="inlineraw" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="inlineraw"><indexterm index="vr" number="1">html</indexterm>html</itemformat></item>
</tableterm></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="inlineraw"><indexterm index="vr" number="2">docbook</indexterm>docbook</itemformat></item>
</tableterm></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="inlineraw"><indexterm index="vr" number="3">titi</indexterm>titi</itemformat></item>
</tableterm></tableentry></vtable>

<vtable commandarg="image" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="image"><indexterm index="vr" number="4">first</indexterm>first</itemformat></item>
<itemx spaces=" "><itemformat command="image"><indexterm index="vr" number="5">second</indexterm>second</itemformat></itemx>
</tableterm></tableentry></vtable>

<vtable commandarg="footnote" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="footnote"><indexterm index="vr" number="6">aa</indexterm>aa</itemformat></item>
<itemx spaces=" "><itemformat command="footnote"><indexterm index="vr" number="7">bb</indexterm>bb</itemformat></itemx>
</tableterm></tableentry></vtable>

<vtable commandarg="caption" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="caption"><indexterm index="vr" number="8">caa</indexterm>caa</itemformat></item>
<itemx spaces=" "><itemformat command="caption"><indexterm index="vr" number="9">cbb</indexterm>cbb</itemformat></itemx>
</tableterm></tableentry></vtable>

<vtable commandarg="math" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="math"><indexterm index="vr" number="10">a + b</indexterm>a + b</itemformat></item>
</tableterm></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="math"><indexterm index="vr" number="11">a<sup>c</sup></indexterm>a<sup>c</sup></itemformat></item>
</tableterm></tableentry></vtable>

<vtable commandarg="anchor" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="anchor"><indexterm index="vr" number="12">anchor 1</indexterm>anchor 1</itemformat></item>
<itemx spaces=" "><itemformat command="anchor"><indexterm index="vr" number="13">anchor 2</indexterm>anchor 2</itemformat></itemx>
</tableterm></tableentry></vtable>

<vtable commandarg="verb" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="verb"><indexterm index="vr" number="14">:uu:</indexterm>:uu:</itemformat></item>
<itemx spaces=" "><itemformat command="verb"><indexterm index="vr" number="15">?nn?</indexterm>?nn?</itemformat></itemx>
</tableterm></tableentry></vtable>

</chapter>
<node name="Indices" spaces=" "><nodename>Indices</nodename><nodeprev automatic="on">chap</nodeprev><nodeup automatic="on">Top</nodeup></node>
<appendix spaces=" "><sectiontitle>Print the index</sectiontitle>

<printindex spaces=" " value="vr" line="vr"></printindex>
</appendix>
';


$result_converted{'docbook'}->{'various_vtable_command_as_argument'} = '<chapter label="1" id="chap">
<title>Chap</title>

<variablelist><varlistentry><term><indexterm role="vr"><primary>html</primary></indexterm>
</term></varlistentry><varlistentry><term><indexterm role="vr"><primary>docbook</primary></indexterm>
</term></varlistentry><varlistentry><term><indexterm role="vr"><primary>titi</primary></indexterm>
</term></varlistentry></variablelist>
<variablelist><varlistentry><term><indexterm role="vr"><primary>first</primary></indexterm><informalfigure><mediaobject><imageobject><imagedata fileref="first.jpg" format="JPG"></imagedata></imageobject></mediaobject></informalfigure>
</term><term><indexterm role="vr"><primary>second</primary></indexterm><informalfigure><mediaobject><imageobject><imagedata fileref="second.jpg" format="JPG"></imagedata></imageobject></mediaobject></informalfigure>
</term></varlistentry></variablelist>
<variablelist><varlistentry><term><indexterm role="vr"><primary>aa</primary></indexterm><footnote><para>aa</para></footnote>
</term><term><indexterm role="vr"><primary>bb</primary></indexterm><footnote><para>bb</para></footnote>
</term></varlistentry></variablelist>
<variablelist><varlistentry><term><indexterm role="vr"><primary>caa</primary></indexterm>
</term><term><indexterm role="vr"><primary>cbb</primary></indexterm>
</term></varlistentry></variablelist>
<variablelist><varlistentry><term><indexterm role="vr"><primary>a + b</primary></indexterm><inlineequation><mathphrase>a + b</mathphrase></inlineequation>
</term></varlistentry><varlistentry><term><indexterm role="vr"><primary>a<superscript>c</superscript></primary></indexterm><inlineequation><mathphrase>a<superscript>c</superscript></mathphrase></inlineequation>
</term></varlistentry></variablelist>
<variablelist><varlistentry><term><indexterm role="vr"><primary>anchor 1</primary></indexterm>
</term><term><indexterm role="vr"><primary>anchor 2</primary></indexterm>
</term></varlistentry></variablelist>
<variablelist><varlistentry><term><indexterm role="vr"><primary>:uu:</primary></indexterm><literal>:uu:</literal>
</term><term><indexterm role="vr"><primary>?nn?</primary></indexterm><literal>?nn?</literal>
</term></varlistentry></variablelist>
</chapter>
<appendix label="A" id="Indices">
<title>Print the index</title>

<index role="vr"></index>
</appendix>
';

$result_converted_errors{'docbook'}->{'various_vtable_command_as_argument'} = [
  {
    'error_line' => 'warning: @image file `first\' not found, using `first.jpg\'
',
    'line_nr' => 14,
    'text' => '@image file `first\' not found, using `first.jpg\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `second\' not found, using `second.jpg\'
',
    'line_nr' => 15,
    'text' => '@image file `second\' not found, using `second.jpg\'',
    'type' => 'warning'
  }
];



$result_converted{'latex_text'}->{'various_vtable_command_as_argument'} = '\\label{anchor:Top}%
\\chapter{{Chap}}
\\label{anchor:chap}%

\\begin{description}
\\item[{\\parbox[b]{\\linewidth}{%
html
\\index[vr]{html@\\texttt{html}}%
}}]
\\item[{\\parbox[b]{\\linewidth}{%
docbook
\\index[vr]{docbook@\\texttt{docbook}}%
}}]
\\item[{\\parbox[b]{\\linewidth}{%
titi
\\index[vr]{titi@\\texttt{titi}}%
}}]
\\end{description}

\\begin{description}
\\item[{\\parbox[b]{\\linewidth}{%
first\\\\
\\index[vr]{first@\\texttt{first}}%
second
\\index[vr]{second@\\texttt{second}}%
}}]
\\end{description}

\\begin{description}
\\item[{\\parbox[b]{\\linewidth}{%
aa\\\\
\\index[vr]{aa@\\texttt{aa}}%
bb
\\index[vr]{bb@\\texttt{bb}}%
}}]
\\end{description}

\\begin{description}
\\item[{\\parbox[b]{\\linewidth}{%
caa\\\\
\\index[vr]{caa@\\texttt{caa}}%
cbb
\\index[vr]{cbb@\\texttt{cbb}}%
}}]
\\end{description}

\\begin{description}
\\item[{\\parbox[b]{\\linewidth}{%
a + b
\\index[vr]{a + b@\\texttt{a + b}}%
}}]
\\item[{\\parbox[b]{\\linewidth}{%
a\\textsuperscript{c}
\\index[vr]{ac@\\texttt{a\\textsuperscript{c}}}%
}}]
\\end{description}

\\begin{description}
\\item[{\\parbox[b]{\\linewidth}{%
anchor 1\\\\
\\index[vr]{anchor 1@\\texttt{anchor 1}}%
anchor 2
\\index[vr]{anchor 2@\\texttt{anchor 2}}%
}}]
\\end{description}

\\begin{description}
\\item[{\\parbox[b]{\\linewidth}{%
:uu:\\\\
\\index[vr]{:uu:@\\texttt{:uu:}}%
?nn?
\\index[vr]{?nn?@\\texttt{?nn?}}%
}}]
\\end{description}

\\appendix
\\chapter{{Print the index}}
\\label{anchor:Indices}%

\\printindex[vr]
';

1;

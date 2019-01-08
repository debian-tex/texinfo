use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'table_nested'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'myvtable',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '@vtable @asis
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@item first item
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@itemx second itemx
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'Text.
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@item second item
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'Text 2
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@item last
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@end vtable
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'Something.
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@table @emph
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@item in item
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'Text without blank line
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@item second item
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'Text without blank line 2
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@end table
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'After table.',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'last_raw_newline'
        }
      ],
      'extra' => {
        'arg_line' => ' myvtable
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Quotation
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'quotation',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'asis',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 27,
                    'macro' => 'myvtable'
                  },
                  'parent' => {},
                  'type' => 'command_as_argument'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
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
                              'parent' => {},
                              'text' => 'first item'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'key' => 'first item',
                          'number' => 1
                        },
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => 'myvtable'
                      },
                      'parent' => {}
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'second itemx'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'itemx',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'itemx',
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'key' => 'second itemx',
                          'number' => 2
                        },
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => 'myvtable'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Text.
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
                }
              ],
              'parent' => {},
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
                              'parent' => {},
                              'text' => 'second item'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'key' => 'second item',
                          'number' => 3
                        },
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => 'myvtable'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Text 2
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
                }
              ],
              'parent' => {},
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
                              'parent' => {},
                              'text' => 'last'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'key' => 'last',
                          'number' => 4
                        },
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => 'myvtable'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'vtable'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'vtable',
                'spaces_before_argument' => ' ',
                'text_arg' => 'vtable'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => 'myvtable'
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'command_as_argument' => {},
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Something.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'emph',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 27,
                    'macro' => 'myvtable'
                  },
                  'parent' => {},
                  'type' => 'command_as_argument'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
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
                              'parent' => {},
                              'text' => 'in item'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => 'myvtable'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Text without blank line
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
                }
              ],
              'parent' => {},
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
                              'parent' => {},
                              'text' => 'second item'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => 'myvtable'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Text without blank line 2
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'table'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'table',
                'spaces_before_argument' => ' ',
                'text_arg' => 'table'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => 'myvtable'
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'command_as_argument' => {},
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'After table.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'quotation'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 28,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 26,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Example
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'example',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'asis',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 32,
                    'macro' => 'myvtable'
                  },
                  'parent' => {},
                  'type' => 'command_as_argument'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
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
                              'parent' => {},
                              'text' => 'first item'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'key' => 'first item',
                          'number' => 5
                        },
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 32,
                        'macro' => 'myvtable'
                      },
                      'parent' => {}
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'second itemx'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'itemx',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'itemx',
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'key' => 'second itemx',
                          'number' => 6
                        },
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 32,
                        'macro' => 'myvtable'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'parent' => {},
                          'text' => 'Text.
'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
                }
              ],
              'parent' => {},
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
                              'parent' => {},
                              'text' => 'second item'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'key' => 'second item',
                          'number' => 7
                        },
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 32,
                        'macro' => 'myvtable'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'parent' => {},
                          'text' => 'Text 2
'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
                }
              ],
              'parent' => {},
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
                              'parent' => {},
                              'text' => 'last'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'key' => 'last',
                          'number' => 8
                        },
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 32,
                        'macro' => 'myvtable'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'vtable'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'vtable',
                'spaces_before_argument' => ' ',
                'text_arg' => 'vtable'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => 'myvtable'
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'command_as_argument' => {},
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'parent' => {},
              'text' => 'Something.
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'emph',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 32,
                    'macro' => 'myvtable'
                  },
                  'parent' => {},
                  'type' => 'command_as_argument'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
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
                              'parent' => {},
                              'text' => 'in item'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 32,
                        'macro' => 'myvtable'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Text without blank line
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
                }
              ],
              'parent' => {},
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
                              'parent' => {},
                              'text' => 'second item'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 32,
                        'macro' => 'myvtable'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Text without blank line 2
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'table'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'table',
                'spaces_before_argument' => ' ',
                'text_arg' => 'table'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => 'myvtable'
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'command_as_argument' => {},
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'After table.
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'example'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 33,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 31,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Double quotation
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'quotation',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'cmdname' => 'quotation',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'asis',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 38,
                        'macro' => 'myvtable'
                      },
                      'parent' => {},
                      'type' => 'command_as_argument'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
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
                                  'parent' => {},
                                  'text' => 'first item'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'parent' => {},
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'index_entry' => {
                              'command' => {},
                              'content' => [],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'item',
                              'index_name' => 'vr',
                              'index_type_command' => 'vtable',
                              'key' => 'first item',
                              'number' => 9
                            },
                            'spaces_before_argument' => ' '
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 38,
                            'macro' => 'myvtable'
                          },
                          'parent' => {}
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'second itemx'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'parent' => {},
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'itemx',
                          'extra' => {
                            'index_entry' => {
                              'command' => {},
                              'content' => [],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'itemx',
                              'index_name' => 'vr',
                              'index_type_command' => 'vtable',
                              'key' => 'second itemx',
                              'number' => 10
                            },
                            'spaces_before_argument' => ' '
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 38,
                            'macro' => 'myvtable'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'table_term'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'Text.
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        }
                      ],
                      'parent' => {},
                      'type' => 'table_item'
                    }
                  ],
                  'parent' => {},
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
                                  'parent' => {},
                                  'text' => 'second item'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'parent' => {},
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'index_entry' => {
                              'command' => {},
                              'content' => [],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'item',
                              'index_name' => 'vr',
                              'index_type_command' => 'vtable',
                              'key' => 'second item',
                              'number' => 11
                            },
                            'spaces_before_argument' => ' '
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 38,
                            'macro' => 'myvtable'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'table_term'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'Text 2
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        }
                      ],
                      'parent' => {},
                      'type' => 'table_item'
                    }
                  ],
                  'parent' => {},
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
                                  'parent' => {},
                                  'text' => 'last'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'parent' => {},
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'index_entry' => {
                              'command' => {},
                              'content' => [],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'item',
                              'index_name' => 'vr',
                              'index_type_command' => 'vtable',
                              'key' => 'last',
                              'number' => 12
                            },
                            'spaces_before_argument' => ' '
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 38,
                            'macro' => 'myvtable'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'table_term'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_entry'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'vtable'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'command_argument' => 'vtable',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'vtable'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 38,
                    'macro' => 'myvtable'
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'command_as_argument' => {},
                'end_command' => {},
                'spaces_before_argument' => ' '
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Something.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'emph',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 38,
                        'macro' => 'myvtable'
                      },
                      'parent' => {},
                      'type' => 'command_as_argument'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
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
                                  'parent' => {},
                                  'text' => 'in item'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'parent' => {},
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 38,
                            'macro' => 'myvtable'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'table_term'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'Text without blank line
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        }
                      ],
                      'parent' => {},
                      'type' => 'table_item'
                    }
                  ],
                  'parent' => {},
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
                                  'parent' => {},
                                  'text' => 'second item'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'parent' => {},
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 38,
                            'macro' => 'myvtable'
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'table_term'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'Text without blank line 2
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        }
                      ],
                      'parent' => {},
                      'type' => 'table_item'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_entry'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'table'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'command_argument' => 'table',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'table'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 38,
                    'macro' => 'myvtable'
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'command_as_argument' => {},
                'end_command' => {},
                'spaces_before_argument' => ' '
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'After table.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'quotation'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'quotation',
                'spaces_before_argument' => ' ',
                'text_arg' => 'quotation'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 37,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'quotation'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 40,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 36,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'table_nested'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[16]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[17]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[18]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[19]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[20]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[21]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[1]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[2]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[3]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'line_nr'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'line_nr'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'table_nested'}{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[5];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'table_nested'}{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[6]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[6];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'table_nested'}{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[6];
$result_trees{'table_nested'}{'contents'}[4]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[5]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[6];
$result_trees{'table_nested'}{'contents'}[6]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'line_nr'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'line_nr'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'table_nested'}{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[5]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[5];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'table_nested'}{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[5];
$result_trees{'table_nested'}{'contents'}[7]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[8]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[9];
$result_trees{'table_nested'}{'contents'}[9]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[5];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10];
$result_trees{'table_nested'}{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[10]{'parent'} = $result_trees{'table_nested'};

$result_texis{'table_nested'} = '@macro myvtable
@vtable @asis
@item first item
@itemx second itemx

Text.

@item second item

Text 2

@item last
@end vtable

Something.
@table @emph
@item in item
Text without blank line
@item second item
Text without blank line 2
@end table
After table.
@end macro

Quotation
@quotation
@vtable @asis
@item first item
@itemx second itemx

Text.

@item second item

Text 2

@item last
@end vtable

Something.
@table @emph
@item in item
Text without blank line
@item second item
Text without blank line 2
@end table
After table.
@end quotation

Example
@example
@vtable @asis
@item first item
@itemx second itemx

Text.

@item second item

Text 2

@item last
@end vtable

Something.
@table @emph
@item in item
Text without blank line
@item second item
Text without blank line 2
@end table
After table.
@end example

Double quotation
@quotation
@quotation
@vtable @asis
@item first item
@itemx second itemx

Text.

@item second item

Text 2

@item last
@end vtable

Something.
@table @emph
@item in item
Text without blank line
@item second item
Text without blank line 2
@end table
After table.
@end quotation
@end quotation
';


$result_texts{'table_nested'} = '
Quotation
first item
second itemx

Text.

second item

Text 2

last

Something.
in item
Text without blank line
second item
Text without blank line 2
After table.

Example
first item
second itemx

Text.

second item

Text 2

last

Something.
in item
Text without blank line
second item
Text without blank line 2
After table.

Double quotation
first item
second itemx

Text.

second item

Text 2

last

Something.
in item
Text without blank line
second item
Text without blank line 2
After table.
';

$result_errors{'table_nested'} = [
  {
    'error_line' => ':27: warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':27: warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':27: warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':27: warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':32: warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':32: warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':32: warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':32: warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':38: warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 38,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':38: warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 38,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':38: warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 38,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':38: warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 38,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'table_nested'} = 'Quotation
     first item
     second itemx

          Text.

     second item

          Text 2

     last

     Something.
     _in item_
          Text without blank line
     _second item_
          Text without blank line 2
     After table.

   Example
     first item
     second itemx

          Text.

     second item

          Text 2

     last

     Something.
     _in item_
          Text without blank line
     _second item_
          Text without blank line 2
     After table.

   Double quotation
          first item
          second itemx

               Text.

          second item

               Text 2

          last

          Something.
          _in item_
               Text without blank line
          _second item_
               Text without blank line 2
          After table.
';


$result_converted{'html_text'}->{'table_nested'} = '
<p>Quotation
</p><blockquote>
<dl compact="compact">
<dt>first item
<span id="index-first-item"></span>
</dt>
<dt>second itemx
<span id="index-second-itemx"></span>
</dt>
<dd>
<p>Text.
</p>
</dd>
<dt>second item
<span id="index-second-item"></span>
</dt>
<dd>
<p>Text 2
</p>
</dd>
<dt>last
<span id="index-last"></span>
</dt>
</dl>

<p>Something.
</p><dl compact="compact">
<dt><em>in item</em></dt>
<dd><p>Text without blank line
</p></dd>
<dt><em>second item</em></dt>
<dd><p>Text without blank line 2
</p></dd>
</dl>
<p>After table.
</p></blockquote>

<p>Example
</p><div class="example">
<dl compact="compact">
<dt><tt>first item</tt>
<span id="index-first-item-1"></span>
</dt>
<dt><tt>second itemx</tt>
<span id="index-second-itemx-1"></span>
</dt>
<dd><pre class="example">

Text.

</pre></dd>
<dt><tt>second item</tt>
<span id="index-second-item-1"></span>
</dt>
<dd><pre class="example">

Text 2

</pre></dd>
<dt><tt>last</tt>
<span id="index-last-1"></span>
</dt>
</dl>
<pre class="example">

Something.
</pre><dl compact="compact">
<dt><tt><em>in item</em></tt></dt>
<dd><pre class="example">Text without blank line
</pre></dd>
<dt><tt><em>second item</em></tt></dt>
<dd><pre class="example">Text without blank line 2
</pre></dd>
</dl>
<pre class="example">After table.
</pre></div>

<p>Double quotation
</p><blockquote>
<blockquote>
<dl compact="compact">
<dt>first item
<span id="index-first-item-2"></span>
</dt>
<dt>second itemx
<span id="index-second-itemx-2"></span>
</dt>
<dd>
<p>Text.
</p>
</dd>
<dt>second item
<span id="index-second-item-2"></span>
</dt>
<dd>
<p>Text 2
</p>
</dd>
<dt>last
<span id="index-last-2"></span>
</dt>
</dl>

<p>Something.
</p><dl compact="compact">
<dt><em>in item</em></dt>
<dd><p>Text without blank line
</p></dd>
<dt><em>second item</em></dt>
<dd><p>Text without blank line 2
</p></dd>
</dl>
<p>After table.
</p></blockquote>
</blockquote>
';


$result_converted{'xml'}->{'table_nested'} = '<macro name="myvtable" line=" myvtable">@vtable @asis
@item first item
@itemx second itemx

Text.

@item second item

Text 2

@item last
@end vtable

Something.
@table @emph
@item in item
Text without blank line
@item second item
Text without blank line 2
@end table
After table.
</macro>

<para>Quotation
</para><quotation endspaces=" ">
<vtable commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="1">first item</indexterm>first item</itemformat></item>
<itemx spaces=" "><itemformat command="asis"><indexterm index="vr" number="2">second itemx</indexterm>second itemx</itemformat></itemx>
</tableterm><tableitem>
<para>Text.
</para>
</tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="3">second item</indexterm>second item</itemformat></item>
</tableterm><tableitem>
<para>Text 2
</para>
</tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="4">last</indexterm>last</itemformat></item>
</tableterm></tableentry></vtable>

<para>Something.
</para><table commandarg="emph" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="emph">in item</itemformat></item>
</tableterm><tableitem><para>Text without blank line
</para></tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="emph">second item</itemformat></item>
</tableterm><tableitem><para>Text without blank line 2
</para></tableitem></tableentry></table>
<para>After table.
</para></quotation>

<para>Example
</para><example endspaces=" ">
<vtable commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="5">first item</indexterm>first item</itemformat></item>
<itemx spaces=" "><itemformat command="asis"><indexterm index="vr" number="6">second itemx</indexterm>second itemx</itemformat></itemx>
</tableterm><tableitem><pre xml:space="preserve">
Text.

</pre></tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="7">second item</indexterm>second item</itemformat></item>
</tableterm><tableitem><pre xml:space="preserve">
Text 2

</pre></tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="8">last</indexterm>last</itemformat></item>
</tableterm></tableentry></vtable>
<pre xml:space="preserve">
Something.
</pre><table commandarg="emph" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="emph">in item</itemformat></item>
</tableterm><tableitem><pre xml:space="preserve">Text without blank line
</pre></tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="emph">second item</itemformat></item>
</tableterm><tableitem><pre xml:space="preserve">Text without blank line 2
</pre></tableitem></tableentry></table>
<pre xml:space="preserve">After table.
</pre></example>

<para>Double quotation
</para><quotation endspaces=" ">
<quotation endspaces=" ">
<vtable commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="9">first item</indexterm>first item</itemformat></item>
<itemx spaces=" "><itemformat command="asis"><indexterm index="vr" number="10">second itemx</indexterm>second itemx</itemformat></itemx>
</tableterm><tableitem>
<para>Text.
</para>
</tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="11">second item</indexterm>second item</itemformat></item>
</tableterm><tableitem>
<para>Text 2
</para>
</tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="12">last</indexterm>last</itemformat></item>
</tableterm></tableentry></vtable>

<para>Something.
</para><table commandarg="emph" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="emph">in item</itemformat></item>
</tableterm><tableitem><para>Text without blank line
</para></tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="emph">second item</itemformat></item>
</tableterm><tableitem><para>Text without blank line 2
</para></tableitem></tableentry></table>
<para>After table.
</para></quotation>
</quotation>
';

1;

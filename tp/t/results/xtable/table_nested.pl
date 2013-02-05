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
',
        'macrobody' => '@vtable @asis
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
',
        'spaces_after_command' => {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {},
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'cmdname' => 'asis',
                  'parent' => {},
                  'type' => 'command_as_argument'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'space_at_end_block_command'
                }
              ],
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
                              'extra' => {
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'first item'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'misc_line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [
                            {}
                          ],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_name' => 'vr',
                          'index_prefix' => 'v',
                          'index_type_command' => 'vtable',
                          'key' => 'first item',
                          'number' => 1
                        },
                        'misc_content' => [],
                        'spaces_after_command' => {}
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
                              'extra' => {
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'second itemx'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'misc_line_arg'
                        }
                      ],
                      'cmdname' => 'itemx',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [
                            {}
                          ],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'itemx',
                          'index_name' => 'vr',
                          'index_prefix' => 'v',
                          'index_type_command' => 'vtable',
                          'key' => 'second itemx',
                          'number' => 2
                        },
                        'misc_content' => [],
                        'spaces_after_command' => {}
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
                              'extra' => {
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'second item'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'misc_line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [
                            {}
                          ],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_name' => 'vr',
                          'index_prefix' => 'v',
                          'index_type_command' => 'vtable',
                          'key' => 'second item',
                          'number' => 3
                        },
                        'misc_content' => [],
                        'spaces_after_command' => {}
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
                              'extra' => {
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'last'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'misc_line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [
                            {}
                          ],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_name' => 'vr',
                          'index_prefix' => 'v',
                          'index_type_command' => 'vtable',
                          'key' => 'last',
                          'number' => 4
                        },
                        'misc_content' => [],
                        'spaces_after_command' => {}
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'vtable'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'vtable',
                'spaces_after_command' => {},
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
            'block_command_line_contents' => [
              [
                {}
              ]
            ],
            'command_as_argument' => {},
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 27,
            'macro' => 'myvtable'
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'cmdname' => 'emph',
                  'parent' => {},
                  'type' => 'command_as_argument'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'space_at_end_block_command'
                }
              ],
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
                              'extra' => {
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'in item'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'misc_line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'misc_content' => [
                          {}
                        ],
                        'spaces_after_command' => {}
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
                              'extra' => {
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'second item'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'misc_line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'misc_content' => [
                          {}
                        ],
                        'spaces_after_command' => {}
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'table'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'table',
                'spaces_after_command' => {},
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
            'block_command_line_contents' => [
              [
                {}
              ]
            ],
            'command_as_argument' => {},
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 27,
            'macro' => 'myvtable'
          },
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'quotation'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'quotation',
            'spaces_after_command' => {},
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
        'end_command' => {},
        'spaces_after_command' => {}
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'cmdname' => 'asis',
                  'parent' => {},
                  'type' => 'command_as_argument'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'space_at_end_block_command'
                }
              ],
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
                              'extra' => {
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'first item'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'misc_line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [
                            {}
                          ],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_name' => 'vr',
                          'index_prefix' => 'v',
                          'index_type_command' => 'vtable',
                          'key' => 'first item',
                          'number' => 5
                        },
                        'misc_content' => [],
                        'spaces_after_command' => {}
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
                              'extra' => {
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'second itemx'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'misc_line_arg'
                        }
                      ],
                      'cmdname' => 'itemx',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [
                            {}
                          ],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'itemx',
                          'index_name' => 'vr',
                          'index_prefix' => 'v',
                          'index_type_command' => 'vtable',
                          'key' => 'second itemx',
                          'number' => 6
                        },
                        'misc_content' => [],
                        'spaces_after_command' => {}
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
                              'extra' => {
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'second item'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'misc_line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [
                            {}
                          ],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_name' => 'vr',
                          'index_prefix' => 'v',
                          'index_type_command' => 'vtable',
                          'key' => 'second item',
                          'number' => 7
                        },
                        'misc_content' => [],
                        'spaces_after_command' => {}
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
                              'extra' => {
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'last'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'misc_line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [
                            {}
                          ],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_name' => 'vr',
                          'index_prefix' => 'v',
                          'index_type_command' => 'vtable',
                          'key' => 'last',
                          'number' => 8
                        },
                        'misc_content' => [],
                        'spaces_after_command' => {}
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'vtable'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'vtable',
                'spaces_after_command' => {},
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
            'block_command_line_contents' => [
              [
                {}
              ]
            ],
            'command_as_argument' => {},
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 32,
            'macro' => 'myvtable'
          },
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'cmdname' => 'emph',
                  'parent' => {},
                  'type' => 'command_as_argument'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'space_at_end_block_command'
                }
              ],
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
                              'extra' => {
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'in item'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'misc_line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'misc_content' => [
                          {}
                        ],
                        'spaces_after_command' => {}
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
                              'extra' => {
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'second item'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'misc_line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'misc_content' => [
                          {}
                        ],
                        'spaces_after_command' => {}
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'table'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'table',
                'spaces_after_command' => {},
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
            'block_command_line_contents' => [
              [
                {}
              ]
            ],
            'command_as_argument' => {},
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 32,
            'macro' => 'myvtable'
          },
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'example'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'example',
            'spaces_after_command' => {},
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
        'end_command' => {},
        'spaces_after_command' => {}
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'cmdname' => 'asis',
                      'parent' => {},
                      'type' => 'command_as_argument'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'space_at_end_block_command'
                    }
                  ],
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
                                  'extra' => {
                                    'command' => {}
                                  },
                                  'parent' => {},
                                  'text' => ' ',
                                  'type' => 'empty_spaces_after_command'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'first item'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'spaces_at_end'
                                }
                              ],
                              'parent' => {},
                              'type' => 'misc_line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'index_entry' => {
                              'command' => {},
                              'content' => [
                                {}
                              ],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'item',
                              'index_name' => 'vr',
                              'index_prefix' => 'v',
                              'index_type_command' => 'vtable',
                              'key' => 'first item',
                              'number' => 9
                            },
                            'misc_content' => [],
                            'spaces_after_command' => {}
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
                                  'extra' => {
                                    'command' => {}
                                  },
                                  'parent' => {},
                                  'text' => ' ',
                                  'type' => 'empty_spaces_after_command'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'second itemx'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'spaces_at_end'
                                }
                              ],
                              'parent' => {},
                              'type' => 'misc_line_arg'
                            }
                          ],
                          'cmdname' => 'itemx',
                          'extra' => {
                            'index_entry' => {
                              'command' => {},
                              'content' => [
                                {}
                              ],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'itemx',
                              'index_name' => 'vr',
                              'index_prefix' => 'v',
                              'index_type_command' => 'vtable',
                              'key' => 'second itemx',
                              'number' => 10
                            },
                            'misc_content' => [],
                            'spaces_after_command' => {}
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
                                  'extra' => {
                                    'command' => {}
                                  },
                                  'parent' => {},
                                  'text' => ' ',
                                  'type' => 'empty_spaces_after_command'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'second item'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'spaces_at_end'
                                }
                              ],
                              'parent' => {},
                              'type' => 'misc_line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'index_entry' => {
                              'command' => {},
                              'content' => [
                                {}
                              ],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'item',
                              'index_name' => 'vr',
                              'index_prefix' => 'v',
                              'index_type_command' => 'vtable',
                              'key' => 'second item',
                              'number' => 11
                            },
                            'misc_content' => [],
                            'spaces_after_command' => {}
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
                                  'extra' => {
                                    'command' => {}
                                  },
                                  'parent' => {},
                                  'text' => ' ',
                                  'type' => 'empty_spaces_after_command'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'last'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'spaces_at_end'
                                }
                              ],
                              'parent' => {},
                              'type' => 'misc_line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'index_entry' => {
                              'command' => {},
                              'content' => [
                                {}
                              ],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'item',
                              'index_name' => 'vr',
                              'index_prefix' => 'v',
                              'index_type_command' => 'vtable',
                              'key' => 'last',
                              'number' => 12
                            },
                            'misc_content' => [],
                            'spaces_after_command' => {}
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
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'vtable'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'spaces_at_end'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'command' => {},
                    'command_argument' => 'vtable',
                    'spaces_after_command' => {},
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
                'block_command_line_contents' => [
                  [
                    {}
                  ]
                ],
                'command_as_argument' => {},
                'end_command' => {},
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 38,
                'macro' => 'myvtable'
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'cmdname' => 'emph',
                      'parent' => {},
                      'type' => 'command_as_argument'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'space_at_end_block_command'
                    }
                  ],
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
                                  'extra' => {
                                    'command' => {}
                                  },
                                  'parent' => {},
                                  'text' => ' ',
                                  'type' => 'empty_spaces_after_command'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'in item'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'spaces_at_end'
                                }
                              ],
                              'parent' => {},
                              'type' => 'misc_line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'misc_content' => [
                              {}
                            ],
                            'spaces_after_command' => {}
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
                                  'extra' => {
                                    'command' => {}
                                  },
                                  'parent' => {},
                                  'text' => ' ',
                                  'type' => 'empty_spaces_after_command'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'second item'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'spaces_at_end'
                                }
                              ],
                              'parent' => {},
                              'type' => 'misc_line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'misc_content' => [
                              {}
                            ],
                            'spaces_after_command' => {}
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
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'table'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'spaces_at_end'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'command' => {},
                    'command_argument' => 'table',
                    'spaces_after_command' => {},
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
                'block_command_line_contents' => [
                  [
                    {}
                  ]
                ],
                'command_as_argument' => {},
                'end_command' => {},
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 38,
                'macro' => 'myvtable'
              },
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'quotation'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'quotation',
                'spaces_after_command' => {},
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
            'end_command' => {},
            'spaces_after_command' => {}
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'quotation'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'quotation',
            'spaces_after_command' => {},
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
        'end_command' => {},
        'spaces_after_command' => {}
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
$result_trees{'table_nested'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[0]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[1] = $result_trees{'table_nested'}{'contents'}[0]{'extra'}{'spaces_after_command'};
$result_trees{'table_nested'}{'contents'}[2]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[3]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'table_nested'}{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[5];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'table_nested'}{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[6];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[6]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[6]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[6]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[6];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[6]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'table_nested'}{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[6];
$result_trees{'table_nested'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[4]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[4]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[5]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[6];
$result_trees{'table_nested'}{'contents'}[6]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'table_nested'}{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[5];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[5]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[5]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[5]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[5];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[5]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'table_nested'}{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[5];
$result_trees{'table_nested'}{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[7]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[7]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[8]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[9];
$result_trees{'table_nested'}{'contents'}[9]{'parent'} = $result_trees{'table_nested'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[5];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[6];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[2]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[10];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[10];
$result_trees{'table_nested'}{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[10]{'extra'}{'spaces_after_command'} = $result_trees{'table_nested'}{'contents'}[10]{'contents'}[0];
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
<a name="index-first-item"></a>
</dt>
<dt>second itemx
<a name="index-second-itemx"></a>
</dt>
<dd>
<p>Text.
</p>
</dd>
<dt>second item
<a name="index-second-item"></a>
</dt>
<dd>
<p>Text 2
</p>
</dd>
<dt>last
<a name="index-last"></a>
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
<a name="index-first-item-1"></a>
</dt>
<dt><tt>second itemx</tt>
<a name="index-second-itemx-1"></a>
</dt>
<dd><pre class="example">
Text.

</pre></dd>
<dt><tt>second item</tt>
<a name="index-second-item-1"></a>
</dt>
<dd><pre class="example">
Text 2

</pre></dd>
<dt><tt>last</tt>
<a name="index-last-1"></a>
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
<a name="index-first-item-2"></a>
</dt>
<dt>second itemx
<a name="index-second-itemx-2"></a>
</dt>
<dd>
<p>Text.
</p>
</dd>
<dt>second item
<a name="index-second-item-2"></a>
</dt>
<dd>
<p>Text 2
</p>
</dd>
<dt>last
<a name="index-last-2"></a>
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

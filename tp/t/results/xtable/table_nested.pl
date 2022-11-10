use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'table_nested'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'myvtable',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => '@vtable @asis
',
              'type' => 'raw'
            },
            {
              'text' => '@item first item
',
              'type' => 'raw'
            },
            {
              'text' => '@itemx second itemx
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => 'Text.
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => '@item second item
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => 'Text 2
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => '@item last
',
              'type' => 'raw'
            },
            {
              'text' => '@end vtable
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => 'Something.
',
              'type' => 'raw'
            },
            {
              'text' => '@table @emph
',
              'type' => 'raw'
            },
            {
              'text' => '@item in item
',
              'type' => 'raw'
            },
            {
              'text' => 'Text without blank line
',
              'type' => 'raw'
            },
            {
              'text' => '@item second item
',
              'type' => 'raw'
            },
            {
              'text' => 'Text without blank line 2
',
              'type' => 'raw'
            },
            {
              'text' => '@end table
',
              'type' => 'raw'
            },
            {
              'text' => 'After table.
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
                'line_nr' => 23,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'arg_line' => ' myvtable
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
          'contents' => [
            {
              'text' => 'Quotation
'
            }
          ],
          'type' => 'paragraph'
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
          'cmdname' => 'quotation',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => 'myvtable'
                      },
                      'type' => 'command_as_argument'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
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
                                  'text' => 'first item'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'index_entry' => {
                              'content_normalized' => [],
                              'entry_content' => [],
                              'entry_element' => {},
                              'entry_number' => 1,
                              'in_code' => 1,
                              'index_at_command' => 'item',
                              'index_ignore_chars' => {},
                              'index_name' => 'vr',
                              'index_type_command' => 'vtable'
                            },
                            'spaces_before_argument' => ' '
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 27,
                            'macro' => 'myvtable'
                          }
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'second itemx'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'itemx',
                          'extra' => {
                            'index_entry' => {
                              'content_normalized' => [],
                              'entry_content' => [],
                              'entry_element' => {},
                              'entry_number' => 2,
                              'in_code' => 1,
                              'index_at_command' => 'itemx',
                              'index_ignore_chars' => {},
                              'index_name' => 'vr',
                              'index_type_command' => 'vtable'
                            },
                            'spaces_before_argument' => ' '
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 27,
                            'macro' => 'myvtable'
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
                          'contents' => [
                            {
                              'text' => 'Text.
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
                      'type' => 'table_item'
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
                                  'text' => 'second item'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'index_entry' => {
                              'content_normalized' => [],
                              'entry_content' => [],
                              'entry_element' => {},
                              'entry_number' => 3,
                              'in_code' => 1,
                              'index_at_command' => 'item',
                              'index_ignore_chars' => {},
                              'index_name' => 'vr',
                              'index_type_command' => 'vtable'
                            },
                            'spaces_before_argument' => ' '
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 27,
                            'macro' => 'myvtable'
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
                          'contents' => [
                            {
                              'text' => 'Text 2
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
                      'type' => 'table_item'
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
                                  'text' => 'last'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'index_entry' => {
                              'content_normalized' => [],
                              'entry_content' => [],
                              'entry_element' => {},
                              'entry_number' => 4,
                              'in_code' => 1,
                              'index_at_command' => 'item',
                              'index_ignore_chars' => {},
                              'index_name' => 'vr',
                              'index_type_command' => 'vtable'
                            },
                            'spaces_before_argument' => ' '
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 27,
                            'macro' => 'myvtable'
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
                    'text_arg' => 'vtable'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 27,
                    'macro' => 'myvtable'
                  }
                }
              ],
              'extra' => {
                'command_as_argument' => {},
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => 'myvtable'
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
                  'text' => 'Something.
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
                      'cmdname' => 'emph',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => 'myvtable'
                      },
                      'type' => 'command_as_argument'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
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
                                  'text' => 'in item'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 27,
                            'macro' => 'myvtable'
                          }
                        }
                      ],
                      'type' => 'table_term'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Text without blank line
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'type' => 'table_item'
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
                                  'text' => 'second item'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 27,
                            'macro' => 'myvtable'
                          }
                        }
                      ],
                      'type' => 'table_term'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Text without blank line 2
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'type' => 'table_item'
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
                    'text_arg' => 'table'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 27,
                    'macro' => 'myvtable'
                  }
                }
              ],
              'extra' => {
                'command_as_argument' => {},
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => 'myvtable'
              }
            },
            {
              'contents' => [
                {
                  'text' => 'After table.
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
                      'text' => 'quotation'
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
                'text_arg' => 'quotation'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 26,
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
              'text' => 'Example
'
            }
          ],
          'type' => 'paragraph'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 32,
                        'macro' => 'myvtable'
                      },
                      'type' => 'command_as_argument'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
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
                                  'text' => 'first item'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'index_entry' => {
                              'content_normalized' => [],
                              'entry_content' => [],
                              'entry_element' => {},
                              'entry_number' => 5,
                              'in_code' => 1,
                              'index_at_command' => 'item',
                              'index_ignore_chars' => {},
                              'index_name' => 'vr',
                              'index_type_command' => 'vtable'
                            },
                            'spaces_before_argument' => ' '
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 32,
                            'macro' => 'myvtable'
                          }
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'second itemx'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'itemx',
                          'extra' => {
                            'index_entry' => {
                              'content_normalized' => [],
                              'entry_content' => [],
                              'entry_element' => {},
                              'entry_number' => 6,
                              'in_code' => 1,
                              'index_at_command' => 'itemx',
                              'index_ignore_chars' => {},
                              'index_name' => 'vr',
                              'index_type_command' => 'vtable'
                            },
                            'spaces_before_argument' => ' '
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 32,
                            'macro' => 'myvtable'
                          }
                        }
                      ],
                      'type' => 'table_term'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => '
',
                              'type' => 'empty_line'
                            },
                            {
                              'text' => 'Text.
'
                            },
                            {
                              'text' => '
',
                              'type' => 'empty_line'
                            }
                          ],
                          'type' => 'preformatted'
                        }
                      ],
                      'type' => 'table_item'
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
                                  'text' => 'second item'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'index_entry' => {
                              'content_normalized' => [],
                              'entry_content' => [],
                              'entry_element' => {},
                              'entry_number' => 7,
                              'in_code' => 1,
                              'index_at_command' => 'item',
                              'index_ignore_chars' => {},
                              'index_name' => 'vr',
                              'index_type_command' => 'vtable'
                            },
                            'spaces_before_argument' => ' '
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 32,
                            'macro' => 'myvtable'
                          }
                        }
                      ],
                      'type' => 'table_term'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => '
',
                              'type' => 'empty_line'
                            },
                            {
                              'text' => 'Text 2
'
                            },
                            {
                              'text' => '
',
                              'type' => 'empty_line'
                            }
                          ],
                          'type' => 'preformatted'
                        }
                      ],
                      'type' => 'table_item'
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
                                  'text' => 'last'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'index_entry' => {
                              'content_normalized' => [],
                              'entry_content' => [],
                              'entry_element' => {},
                              'entry_number' => 8,
                              'in_code' => 1,
                              'index_at_command' => 'item',
                              'index_ignore_chars' => {},
                              'index_name' => 'vr',
                              'index_type_command' => 'vtable'
                            },
                            'spaces_before_argument' => ' '
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 32,
                            'macro' => 'myvtable'
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
                    'text_arg' => 'vtable'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 32,
                    'macro' => 'myvtable'
                  }
                }
              ],
              'extra' => {
                'command_as_argument' => {},
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => 'myvtable'
              }
            },
            {
              'contents' => [
                {
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'text' => 'Something.
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
                      'cmdname' => 'emph',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 32,
                        'macro' => 'myvtable'
                      },
                      'type' => 'command_as_argument'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
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
                                  'text' => 'in item'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 32,
                            'macro' => 'myvtable'
                          }
                        }
                      ],
                      'type' => 'table_term'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Text without blank line
'
                            }
                          ],
                          'type' => 'preformatted'
                        }
                      ],
                      'type' => 'table_item'
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
                                  'text' => 'second item'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 32,
                            'macro' => 'myvtable'
                          }
                        }
                      ],
                      'type' => 'table_term'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Text without blank line 2
'
                            }
                          ],
                          'type' => 'preformatted'
                        }
                      ],
                      'type' => 'table_item'
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
                    'text_arg' => 'table'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 32,
                    'macro' => 'myvtable'
                  }
                }
              ],
              'extra' => {
                'command_as_argument' => {},
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => 'myvtable'
              }
            },
            {
              'contents' => [
                {
                  'text' => 'After table.
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
                'line_nr' => 33,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 31,
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
              'text' => 'Double quotation
'
            }
          ],
          'type' => 'paragraph'
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
          'cmdname' => 'quotation',
          'contents' => [
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
              'cmdname' => 'quotation',
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'cmdname' => 'asis',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 38,
                            'macro' => 'myvtable'
                          },
                          'type' => 'command_as_argument'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
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
                                      'text' => 'first item'
                                    }
                                  ],
                                  'extra' => {
                                    'spaces_after_argument' => '
'
                                  },
                                  'type' => 'line_arg'
                                }
                              ],
                              'cmdname' => 'item',
                              'extra' => {
                                'index_entry' => {
                                  'content_normalized' => [],
                                  'entry_content' => [],
                                  'entry_element' => {},
                                  'entry_number' => 9,
                                  'in_code' => 1,
                                  'index_at_command' => 'item',
                                  'index_ignore_chars' => {},
                                  'index_name' => 'vr',
                                  'index_type_command' => 'vtable'
                                },
                                'spaces_before_argument' => ' '
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 38,
                                'macro' => 'myvtable'
                              }
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'second itemx'
                                    }
                                  ],
                                  'extra' => {
                                    'spaces_after_argument' => '
'
                                  },
                                  'type' => 'line_arg'
                                }
                              ],
                              'cmdname' => 'itemx',
                              'extra' => {
                                'index_entry' => {
                                  'content_normalized' => [],
                                  'entry_content' => [],
                                  'entry_element' => {},
                                  'entry_number' => 10,
                                  'in_code' => 1,
                                  'index_at_command' => 'itemx',
                                  'index_ignore_chars' => {},
                                  'index_name' => 'vr',
                                  'index_type_command' => 'vtable'
                                },
                                'spaces_before_argument' => ' '
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 38,
                                'macro' => 'myvtable'
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
                              'contents' => [
                                {
                                  'text' => 'Text.
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
                          'type' => 'table_item'
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
                                      'text' => 'second item'
                                    }
                                  ],
                                  'extra' => {
                                    'spaces_after_argument' => '
'
                                  },
                                  'type' => 'line_arg'
                                }
                              ],
                              'cmdname' => 'item',
                              'extra' => {
                                'index_entry' => {
                                  'content_normalized' => [],
                                  'entry_content' => [],
                                  'entry_element' => {},
                                  'entry_number' => 11,
                                  'in_code' => 1,
                                  'index_at_command' => 'item',
                                  'index_ignore_chars' => {},
                                  'index_name' => 'vr',
                                  'index_type_command' => 'vtable'
                                },
                                'spaces_before_argument' => ' '
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 38,
                                'macro' => 'myvtable'
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
                              'contents' => [
                                {
                                  'text' => 'Text 2
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
                          'type' => 'table_item'
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
                                      'text' => 'last'
                                    }
                                  ],
                                  'extra' => {
                                    'spaces_after_argument' => '
'
                                  },
                                  'type' => 'line_arg'
                                }
                              ],
                              'cmdname' => 'item',
                              'extra' => {
                                'index_entry' => {
                                  'content_normalized' => [],
                                  'entry_content' => [],
                                  'entry_element' => {},
                                  'entry_number' => 12,
                                  'in_code' => 1,
                                  'index_at_command' => 'item',
                                  'index_ignore_chars' => {},
                                  'index_name' => 'vr',
                                  'index_type_command' => 'vtable'
                                },
                                'spaces_before_argument' => ' '
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 38,
                                'macro' => 'myvtable'
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
                        'text_arg' => 'vtable'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 38,
                        'macro' => 'myvtable'
                      }
                    }
                  ],
                  'extra' => {
                    'command_as_argument' => {},
                    'spaces_before_argument' => ' '
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 38,
                    'macro' => 'myvtable'
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
                      'text' => 'Something.
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
                          'cmdname' => 'emph',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 38,
                            'macro' => 'myvtable'
                          },
                          'type' => 'command_as_argument'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
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
                                      'text' => 'in item'
                                    }
                                  ],
                                  'extra' => {
                                    'spaces_after_argument' => '
'
                                  },
                                  'type' => 'line_arg'
                                }
                              ],
                              'cmdname' => 'item',
                              'extra' => {
                                'spaces_before_argument' => ' '
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 38,
                                'macro' => 'myvtable'
                              }
                            }
                          ],
                          'type' => 'table_term'
                        },
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'Text without blank line
'
                                }
                              ],
                              'type' => 'paragraph'
                            }
                          ],
                          'type' => 'table_item'
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
                                      'text' => 'second item'
                                    }
                                  ],
                                  'extra' => {
                                    'spaces_after_argument' => '
'
                                  },
                                  'type' => 'line_arg'
                                }
                              ],
                              'cmdname' => 'item',
                              'extra' => {
                                'spaces_before_argument' => ' '
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 38,
                                'macro' => 'myvtable'
                              }
                            }
                          ],
                          'type' => 'table_term'
                        },
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'Text without blank line 2
'
                                }
                              ],
                              'type' => 'paragraph'
                            }
                          ],
                          'type' => 'table_item'
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
                        'text_arg' => 'table'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 38,
                        'macro' => 'myvtable'
                      }
                    }
                  ],
                  'extra' => {
                    'command_as_argument' => {},
                    'spaces_before_argument' => ' '
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 38,
                    'macro' => 'myvtable'
                  }
                },
                {
                  'contents' => [
                    {
                      'text' => 'After table.
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
                          'text' => 'quotation'
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
                    'text_arg' => 'quotation'
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
                'line_nr' => 37,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'quotation'
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
                'text_arg' => 'quotation'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 40,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 36,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];

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
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 38,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 38,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 38,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 38,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'table_nested'} = {};


$result_indices_sort_strings{'table_nested'} = {
  'vr' => [
    'first item',
    'first item',
    'first item',
    'last',
    'last',
    'last',
    'second item',
    'second item',
    'second item',
    'second itemx',
    'second itemx',
    'second itemx'
  ]
};



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
</p><blockquote class="quotation">
<dl class="vtable">
<dt id=\'index-first-item\'><span>first item<a class="copiable-link" href=\'#index-first-item\'> &para;</a></span></dt>
<dt id=\'index-second-itemx\'><span>second itemx<a class="copiable-link" href=\'#index-second-itemx\'> &para;</a></span></dt>
<dd>
<p>Text.
</p>
</dd>
<dt id=\'index-second-item\'><span>second item<a class="copiable-link" href=\'#index-second-item\'> &para;</a></span></dt>
<dd>
<p>Text 2
</p>
</dd>
<dt id=\'index-last\'><span>last<a class="copiable-link" href=\'#index-last\'> &para;</a></span></dt>
</dl>

<p>Something.
</p><dl class="table">
<dt><em class="emph">in item</em></dt>
<dd><p>Text without blank line
</p></dd>
<dt><em class="emph">second item</em></dt>
<dd><p>Text without blank line 2
</p></dd>
</dl>
<p>After table.
</p></blockquote>

<p>Example
</p><div class="example">
<dl class="vtable">
<dt id=\'index-first-item-1\'><span><code class="table-term-preformatted-code">first item</code><a class="copiable-link" href=\'#index-first-item-1\'> &para;</a></span></dt>
<dt id=\'index-second-itemx-1\'><span><code class="table-term-preformatted-code">second itemx</code><a class="copiable-link" href=\'#index-second-itemx-1\'> &para;</a></span></dt>
<dd><pre class="example-preformatted">

Text.

</pre></dd>
<dt id=\'index-second-item-1\'><span><code class="table-term-preformatted-code">second item</code><a class="copiable-link" href=\'#index-second-item-1\'> &para;</a></span></dt>
<dd><pre class="example-preformatted">

Text 2

</pre></dd>
<dt id=\'index-last-1\'><span><code class="table-term-preformatted-code">last</code><a class="copiable-link" href=\'#index-last-1\'> &para;</a></span></dt>
</dl>
<pre class="example-preformatted">

Something.
</pre><dl class="table">
<dt><code class="table-term-preformatted-code"><em class="emph">in item</em></code></dt>
<dd><pre class="example-preformatted">Text without blank line
</pre></dd>
<dt><code class="table-term-preformatted-code"><em class="emph">second item</em></code></dt>
<dd><pre class="example-preformatted">Text without blank line 2
</pre></dd>
</dl>
<pre class="example-preformatted">After table.
</pre></div>

<p>Double quotation
</p><blockquote class="quotation">
<blockquote class="quotation">
<dl class="vtable">
<dt id=\'index-first-item-2\'><span>first item<a class="copiable-link" href=\'#index-first-item-2\'> &para;</a></span></dt>
<dt id=\'index-second-itemx-2\'><span>second itemx<a class="copiable-link" href=\'#index-second-itemx-2\'> &para;</a></span></dt>
<dd>
<p>Text.
</p>
</dd>
<dt id=\'index-second-item-2\'><span>second item<a class="copiable-link" href=\'#index-second-item-2\'> &para;</a></span></dt>
<dd>
<p>Text 2
</p>
</dd>
<dt id=\'index-last-2\'><span>last<a class="copiable-link" href=\'#index-last-2\'> &para;</a></span></dt>
</dl>

<p>Something.
</p><dl class="table">
<dt><em class="emph">in item</em></dt>
<dd><p>Text without blank line
</p></dd>
<dt><em class="emph">second item</em></dt>
<dd><p>Text without blank line 2
</p></dd>
</dl>
<p>After table.
</p></blockquote>
</blockquote>
';


$result_converted{'xml'}->{'table_nested'} = '<macro name="myvtable" line=" myvtable" endspaces=" ">@vtable @asis
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

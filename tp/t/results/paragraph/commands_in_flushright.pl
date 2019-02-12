use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'commands_in_flushright'} = {
  'contents' => [
    {
      'cmdname' => 'flushright',
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'group',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in group
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
                      'text' => 'group'
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
                'command_argument' => 'group',
                'spaces_before_argument' => ' ',
                'text_arg' => 'group'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
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
            'line_nr' => 3,
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'type'
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
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in quotation
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
                'line_nr' => 9,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
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
          'cmdname' => 'enumerate',
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
              'cmdname' => 'item',
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'item
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
              'extra' => {
                'item_number' => 1,
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'other item
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'extra' => {
                'item_number' => 2,
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 14,
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
                      'text' => 'enumerate'
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
                'command_argument' => 'enumerate',
                'spaces_before_argument' => ' ',
                'text_arg' => 'enumerate'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'enumerate_specification' => 1
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
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
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'emph',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 17,
                    'macro' => ''
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
                              'text' => 'table item'
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
                        'line_nr' => 18,
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
                              'text' => 'table itemx'
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
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 19,
                        'macro' => ''
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
                          'text' => 'Table text
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
                'line_nr' => 23,
                'macro' => ''
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
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '0.5 0.5'
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
                  'cmdname' => 'columnfractions',
                  'extra' => {
                    'misc_args' => [
                      '0.5',
                      '0.5'
                    ],
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 25,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'multitable',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'col1 '
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1,
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 26,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'cmdname' => 'tab',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'col2
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2,
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'row_number' => 1
                  },
                  'parent' => {},
                  'type' => 'row'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'text
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
                        },
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in multitable
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1,
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'cmdname' => 'tab',
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
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'text col2
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 30,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'row_number' => 2
                  },
                  'parent' => {},
                  'type' => 'row'
                }
              ],
              'parent' => {},
              'type' => 'multitable_body'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'multitable'
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
                'command_argument' => 'multitable',
                'spaces_before_argument' => ' ',
                'text_arg' => 'multitable'
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
            'columnfractions' => {},
            'end_command' => {},
            'max_columns' => 2,
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'label'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'type'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
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
                  'text' => 'in float
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in caption'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'contents' => [],
              'extra' => {
                'float' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'float'
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
                'command_argument' => 'float',
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
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
            'caption' => {},
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'type',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [],
              'normalized' => 'label'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 35,
            'macro' => ''
          },
          'number' => 1,
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
              'text' => 'Sp:
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
                  'text' => '2'
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
          'cmdname' => 'sp',
          'extra' => {
            'misc_args' => [
              '2'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 43,
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
          'cmdname' => 'smallexample',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in example
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
                      'text' => 'smallexample'
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
                'command_argument' => 'smallexample',
                'spaces_before_argument' => ' ',
                'text_arg' => 'smallexample'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 47,
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
            'line_nr' => 45,
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
          'cmdname' => 'format',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in format
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
                      'text' => 'format'
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
                'command_argument' => 'format',
                'spaces_before_argument' => ' ',
                'text_arg' => 'format'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 51,
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
            'line_nr' => 49,
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
          'cmdname' => 'flushleft',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in flushleft
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
                      'text' => 'flushleft'
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
                'command_argument' => 'flushleft',
                'spaces_before_argument' => ' ',
                'text_arg' => 'flushleft'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 55,
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
            'line_nr' => 53,
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in center'
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
          'cmdname' => 'center',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 57,
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'flushright'
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
            'command_argument' => 'flushright',
            'spaces_before_argument' => ' ',
            'text_arg' => 'flushright'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 59,
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[2];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[2];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[2];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[2];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[4];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[4];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[4];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[2];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[3];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'contents'}[3];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'extra'}{'command_as_argument'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'line_nr'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'extra'}{'columnfractions'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'line_nr'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'args'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'args'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[2]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[3]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[3];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[3]{'extra'}{'float'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[3]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[4]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[5]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[5];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[5]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'extra'}{'caption'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[3];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'extra'}{'end_command'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'contents'}[5];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'extra'}{'node_content'}[0] = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'args'}[1]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'extra'}{'type'}{'content'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'args'}[0]{'contents'};
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[14];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[15]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[15];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[16]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[17]{'contents'}[0]{'extra'}{'command'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[17];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[17];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[17]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[17]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[17]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[17];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[17]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[17]{'contents'}[2]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[17]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[17]{'contents'}[2];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[17]{'contents'}[2]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[17];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[17]{'extra'}{'end_command'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[17]{'contents'}[2];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[17]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[18]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[19]{'contents'}[0]{'extra'}{'command'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[19];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[19];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[19]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[19]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[19]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[19];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[19]{'contents'}[2];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[19]{'contents'}[2]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[19];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[19]{'extra'}{'end_command'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[19]{'contents'}[2];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[19]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[20]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[21]{'contents'}[0]{'extra'}{'command'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[21];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[21]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[21];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[21]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[21]{'contents'}[1];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[21]{'contents'}[1]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[21];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[21]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[21]{'contents'}[2]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[21]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[21]{'contents'}[2];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[21]{'contents'}[2]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[21];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[21]{'extra'}{'end_command'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[21]{'contents'}[2];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[21]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[22]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[23]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[23]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[23]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[23];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[23]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[24]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[25]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[25]{'args'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[25]{'args'}[0]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[25];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[25]{'parent'} = $result_trees{'commands_in_flushright'}{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[25];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'parent'} = $result_trees{'commands_in_flushright'};

$result_texis{'commands_in_flushright'} = '@flushright

@group
in group
@end group

@quotation type
in quotation
@end quotation

@enumerate
@item item

@item other item
@end enumerate

@table @emph
@item table item
@itemx table itemx
Table text

Text.
@end table

@multitable @columnfractions 0.5 0.5
@item col1 @tab col2
@item text

in multitable
@tab 

text col2
@end multitable

@float label, type

in float

@caption{in caption}
@end float

Sp:
@sp 2

@smallexample
in example
@end smallexample

@format
in format
@end format

@flushleft
in flushleft
@end flushleft

@center in center

@end flushright
';


$result_texts{'commands_in_flushright'} = '
in group

type
in quotation

1. item

2. other item

table item
table itemx
Table text

Text.

col1 col2
text

in multitable

text col2

label, type

in float



Sp:



in example

in format

in flushleft

in center

';

$result_errors{'commands_in_flushright'} = [];


$result_floats{'commands_in_flushright'} = {
  'label' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'type',
        'spaces_before_argument' => ' ',
        'type' => {
          'content' => [
            {
              'text' => 'label'
            }
          ],
          'normalized' => 'label'
        }
      },
      'number' => 1
    }
  ]
};
$result_floats{'commands_in_flushright'}{'label'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'commands_in_flushright'}{'label'}[0];



$result_converted{'plaintext'}->{'commands_in_flushright'} = '                                                               in group

     type:                                                            in quotation

  1.                                                                    item

  2.                                                              other item

_table item_
_table itemx_
                                                             Table text

                                                                  Text.

                             col1                                 col2
                             text    
                                                             text col2
                    in multitable

in float

label 1: in caption

                                                                    Sp:


     in example

in format

in flushleft

                               in center

';


$result_converted{'html_text'}->{'commands_in_flushright'} = '
<p align="right">in group
</p>
<blockquote>
<p align="right"><b>type:</b> in quotation
</p></blockquote>

<ol>
<li> item

</li><li> other item
</li></ol>

<dl compact="compact">
<dt><em>table item</em></dt>
<dt><em>table itemx</em></dt>
<dd><p align="right">Table text
</p>
<p align="right">Text.
</p></dd>
</dl>

<table>
<tr><td width="50%">col1</td><td width="50%">col2</td></tr>
<tr><td width="50%">text

<p align="right">in multitable
</p></td><td width="50%">text col2</td></tr>
</table>

<div class="float"><span id="type"></span>

<p>in float
</p>

<div class="float-caption"><p><strong>label 1: </strong>in caption</p></div></div>
<p align="right">Sp:
</p><br>
<br>

<div class="example">
<pre class="example">in example
</pre></div>

<div class="format">
<pre class="format">in format
</pre></div>

<p align="left">in flushleft
</p>
<div align="center">in center
</div>
';

1;

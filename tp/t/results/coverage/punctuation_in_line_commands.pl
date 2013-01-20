use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'punctuation_in_line_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'parent' => {},
      'type' => 'text_root'
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
              'text' => 'node! After punc'
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
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'node_0021-After-punc'
          }
        ],
        'normalized' => 'node_0021-After-punc',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
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
              'text' => 'top! After punc'
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
      'cmdname' => 'top',
      'contents' => [
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
                              'text' => 'item! After punc'
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
                        'line_nr' => 6,
                        'macro' => ''
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
                'line_nr' => 7,
                'macro' => ''
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
            'line_nr' => 5,
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'quotation arg! After punc'
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
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'In quotation
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
                      'text' => 'exdent quotation! After punc'
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
              'cmdname' => 'exdent',
              'extra' => {
                'misc_content' => [
                  {}
                ],
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
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
                'line_nr' => 12,
                'macro' => ''
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
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'float type! After punc'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'float label! After punc'
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
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'In float
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'shortcaption! After punc'
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
              'cmdname' => 'shortcaption',
              'contents' => [],
              'extra' => {
                'float' => {},
                'spaces_before_argument' => {
                  'parent' => {},
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 16,
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'float'
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
                'command_argument' => 'float',
                'spaces_after_command' => {},
                'text_arg' => 'float'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'block_command_line_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ],
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'float-label_0021-After-punc',
            'shortcaption' => {},
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'float-type_0021-After-punc'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
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
                  'text' => 'float type! After punc'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'label with caption'
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
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'In float with caption.
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'caption! After punc'
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
                'float' => {},
                'spaces_before_argument' => {
                  'parent' => {},
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 21,
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'float'
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
                'command_argument' => 'float',
                'spaces_after_command' => {},
                'text_arg' => 'float'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'block_command_line_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ],
            'caption' => {},
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label-with-caption',
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'float-type_0021-After-punc'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 19,
            'macro' => ''
          },
          'number' => 2,
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'float type! After punc'
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
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'float-type_0021-After-punc'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 24,
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'index! After punc'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_prefix' => 'c',
              'index_type_command' => 'cindex',
              'key' => 'index! After punc',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 26,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'heading! After punc'
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
          'cmdname' => 'heading',
          'extra' => {
            'misc_content' => [
              {}
            ],
            'spaces_after_command' => {}
          },
          'level' => 2,
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 28,
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
                  'text' => 'titlefont! After punc'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'titlefont',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 30,
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'center! After punc'
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
          'cmdname' => 'center',
          'extra' => {
            'misc_content' => [
              {}
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 32,
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 34,
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
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 36,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'punctuation_in_line_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'};
$result_trees{'punctuation_in_line_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'punctuation_in_line_commands'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'};
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'args'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'args'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'float'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[3];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[3];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'args'}[1]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[3];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'args'}[1]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'extra'}{'shortcaption'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'extra'}{'type'}{'content'}[0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'float_section'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'args'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'args'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'args'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'extra'}{'float'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[3];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[3];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'args'}[1]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'extra'}{'caption'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[3];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'args'}[1]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'extra'}{'type'}{'content'}[0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'float_section'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[9];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[9]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[9]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[9]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[9];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[9]{'extra'}{'type'}{'content'}[0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'content'};
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'node'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'extra'}{'misc_content'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'content'};
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'extra'}{'spaces_after_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[13]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[13];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[13]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[13]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[13]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[13]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[13]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[13];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[13]{'extra'}{'misc_content'}[0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[13]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[13]{'extra'}{'spaces_after_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[13]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[14]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[15]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[15];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[15]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[15]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[16]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[17]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[18];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[18]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[18]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[18]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[18];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[18]{'extra'}{'misc_content'}[0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[18]{'extra'}{'spaces_after_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[18]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[19]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[20];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[20]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[20]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[20]{'args'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[20];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[20]{'extra'}{'spaces_after_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[20]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[21]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[22];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[22]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'contents'}[23]{'parent'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_line_commands'}{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_line_commands'};

$result_texis{'punctuation_in_line_commands'} = '
@node node! After punc
@top top! After punc

@table @asis
@item item! After punc
@end table

@quotation quotation arg! After punc
In quotation
@exdent exdent quotation! After punc
@end quotation

@float float type! After punc, float label! After punc
In float
@shortcaption{shortcaption! After punc}
@end float

@float float type! After punc, label with caption
In float with caption.
@caption{caption! After punc}
@end float

@listoffloats float type! After punc

@cindex index! After punc

@heading heading! After punc

@titlefont{titlefont! After punc}

@center center! After punc

@printindex cp

@contents

';


$result_texts{'punctuation_in_line_commands'} = '
top! After punc
***************

item! After punc

quotation arg! After punc
In quotation
exdent quotation! After punc

float type! After punc, float label! After punc
In float


float type! After punc, label with caption
In float with caption.




heading! After punc
===================

titlefont! After punc

center! After punc



';

$result_sectioning{'punctuation_in_line_commands'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'node_0021-After-punc'
          }
        }
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'punctuation_in_line_commands'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'punctuation_in_line_commands'};

$result_nodes{'punctuation_in_line_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'node_0021-After-punc'
  }
};

$result_menus{'punctuation_in_line_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'node_0021-After-punc'
  }
};

$result_errors{'punctuation_in_line_commands'} = [];


$result_floats{'punctuation_in_line_commands'} = {
  'float-type_0021-After-punc' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'float-label_0021-After-punc',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {},
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          }
        },
        'type' => {
          'content' => [
            {
              'text' => 'float type! After punc'
            }
          ],
          'normalized' => 'float-type_0021-After-punc'
        }
      },
      'float_section' => {
        'cmdname' => 'top',
        'extra' => {},
        'level' => 0
      },
      'number' => 1
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {},
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          }
        },
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'label-with-caption',
        'type' => {
          'content' => [
            {
              'text' => 'float type! After punc'
            }
          ],
          'normalized' => 'float-type_0021-After-punc'
        }
      },
      'float_section' => {},
      'number' => 2
    }
  ]
};
$result_floats{'punctuation_in_line_commands'}{'float-type_0021-After-punc'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'punctuation_in_line_commands'}{'float-type_0021-After-punc'}[0];
$result_floats{'punctuation_in_line_commands'}{'float-type_0021-After-punc'}[0]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'punctuation_in_line_commands'}{'float-type_0021-After-punc'}[0];
$result_floats{'punctuation_in_line_commands'}{'float-type_0021-After-punc'}[1]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'punctuation_in_line_commands'}{'float-type_0021-After-punc'}[1];
$result_floats{'punctuation_in_line_commands'}{'float-type_0021-After-punc'}[1]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'punctuation_in_line_commands'}{'float-type_0021-After-punc'}[1];
$result_floats{'punctuation_in_line_commands'}{'float-type_0021-After-punc'}[1]{'float_section'} = $result_floats{'punctuation_in_line_commands'}{'float-type_0021-After-punc'}[0]{'float_section'};



$result_converted{'plaintext'}->{'punctuation_in_line_commands'} = 'top! After punc
***************

item! After punc

     quotation arg! After punc: In quotation
exdent quotation!  After punc

In float

float type! After punc 1: shortcaption!  After punc

In float with caption.

float type! After punc 2: caption!  After punc

* Menu:

* float type! After punc 1: float label! After punc.
                                         shortcaption!  After punc
* float type! After punc 2: label with caption.
                                         caption!  After punc

heading! After punc
===================

titlefont! After punc
*********************

                          center! After punc

* Menu:

* index! After punc:                     node! After punc.     (line 23)

top! After punc
';


$result_converted{'html_text'}->{'punctuation_in_line_commands'} = '
<a name="node_0021-After-punc"></a>
<a name="top_0021-After-punc"></a>
<h1 class="top">top! After punc</h1>

<dl compact="compact">
<dt>item! After punc</dt>
</dl>

<blockquote>
<p><b>quotation arg! After punc:</b> In quotation
</p><p>exdent quotation! After punc
</p></blockquote>

<div class="float"><a name="float-label_0021-After-punc"></a>
<p>In float
</p>
<div class="float-caption"><p><strong>float type! After punc 1: </strong>shortcaption! After punc</p></div></div>
<div class="float"><a name="label-with-caption"></a>
<p>In float with caption.
</p>
<div class="float-caption"><p><strong>float type! After punc 2: </strong>caption! After punc</p></div></div>
<dl class="listoffloats">
<dt><a href="#float-label_0021-After-punc">float type! After punc 1</a></dt><dd><p>shortcaption! After punc</p></dd>
<dt><a href="#label-with-caption">float type! After punc 2</a></dt><dd><p>caption! After punc</p></dd>
</dl>

<a name="index-index_0021-After-punc"></a>

<a name="heading_0021-After-punc"></a>
<h3 class="heading">heading! After punc</h3>

<h1 class="titlefont">titlefont! After punc</h1>

<div align="center">center! After punc
</div>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_cp_letter-I">I</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-index_0021-After-punc">index! After punc</a>:</td><td>&nbsp;</td><td valign="top"><a href="#node_0021-After-punc">node! After punc</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>


<hr>
';


$result_converted{'xml'}->{'punctuation_in_line_commands'} = '
<node name="node_0021-After-punc" spaces=" "><nodename>node! After punc</nodename></node>
<top spaces=" "><sectiontitle>top! After punc</sectiontitle>

<table commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis">item! After punc</itemformat></item>
</tableterm></tableentry></table>

<quotation spaces=" " endspaces=" "><quotationtype>quotation arg! After punc</quotationtype>
<para>In quotation
</para><exdent spaces=" ">exdent quotation! After punc</exdent>
</quotation>

<float name="float-label_0021-After-punc" type="float-type_0021-After-punc" number="1" spaces=" " endspaces=" "><floattype>float type! After punc</floattype><floatname spaces=" ">float label! After punc</floatname>
<para>In float
</para><shortcaption><para>shortcaption! After punc</para></shortcaption>
</float>

<float name="label-with-caption" type="float-type_0021-After-punc" number="2" spaces=" " endspaces=" "><floattype>float type! After punc</floattype><floatname spaces=" ">label with caption</floatname>
<para>In float with caption.
</para><caption><para>caption! After punc</para></caption>
</float>

<listoffloats type="float-type_0021-After-punc" spaces=" ">float type! After punc</listoffloats>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1">index! After punc</indexterm></cindex>

<heading spaces=" ">heading! After punc</heading>

<titlefont>titlefont! After punc</titlefont>

<center spaces=" ">center! After punc</center>

<printindex value="cp" line=" cp"></printindex>

<contents></contents>

</top>
';


$result_converted{'docbook'}->{'punctuation_in_line_commands'} = '
<chapter label="" id="node_0021-After-punc">
<title>top! After punc</title>

<variablelist><varlistentry><term>item! After punc
</term></varlistentry></variablelist>
<blockquote><para><emphasis role="bold">quotation arg! After punc:</emphasis> In quotation
</para><simpara>exdent quotation! After punc</simpara>
</blockquote>
<anchor id="float-label_0021-After-punc"/>
<para>In float
</para>

<anchor id="label-with-caption"/>
<para>In float with caption.
</para>


<indexterm role="cp"><primary>index! After punc</primary></indexterm>

<bridgehead renderas="sect1">heading! After punc</bridgehead>

titlefont! After punc

center! After punc

<index role="cp"></index>


</chapter>
';

1;

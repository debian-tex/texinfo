use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'numbering_captions_listoffloats'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
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
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Test floats'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
                  'text' => 'Text'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'text with a lot of features'
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
                          'text' => 'An example of float caption'
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'enddots',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 6,
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
                'float' => {},
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
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
                      'contents' => [
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'TeX',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 7,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => ' and someething'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
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
                'line_nr' => 8,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'text-with-a-lot-of-features',
            'shortcaption' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
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
                  'text' => 'Text'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'No label but caption and shortcaption.
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
                          'text' => 'C No label'
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
                'line_nr' => 13,
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
                      'contents' => [
                        {
                          'text' => 'SC No label'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
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
                'line_nr' => 15,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'shortcaption' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 10,
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
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'label but no type'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'No type but caption and shortcaption.
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
                          'text' => 'C No type'
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
                'line_nr' => 20,
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
                      'contents' => [
                        {
                          'text' => 'SC No type'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
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
                'line_nr' => 22,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label-but-no-type',
            'shortcaption' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'normalized' => ''
            }
          },
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'label but no type and no caption'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'No type but label and no caption nor shortcaption.
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
                'line_nr' => 28,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label-but-no-type-and-no-caption',
            'spaces_before_argument' => ' ',
            'type' => {
              'normalized' => ''
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 25,
            'macro' => ''
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
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'No label, no type, no caption no shortcaption.
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
                'line_nr' => 34,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'float_section' => {},
            'type' => {
              'normalized' => ''
            }
          },
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
          'args' => [
            {
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'No label, no type, but caption and shortcaption.
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
                      'contents' => [
                        {
                          'text' => 'C No label, no type, but caption and shortcaption.'
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
                'line_nr' => 38,
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
                      'contents' => [
                        {
                          'text' => 'SC No label, no type, but caption and shortcaption.'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 39,
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
                'line_nr' => 40,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'shortcaption' => {},
            'type' => {
              'normalized' => ''
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 36,
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
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'label but no type 2'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'Second float with no type.
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
                          'text' => 'C No type 2'
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
                'line_nr' => 45,
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
                      'contents' => [
                        {
                          'text' => 'SC No type 2'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
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
                'line_nr' => 47,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label-but-no-type-2',
            'shortcaption' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'normalized' => ''
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 42,
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
                  'text' => 'Warning'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'warning in top'
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
              'contents' => [
                {
                  'text' => 'A warning
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
                          'text' => 'C A warning'
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
                'line_nr' => 52,
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
                      'contents' => [
                        {
                          'text' => 'SC A warning'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 53,
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
                'line_nr' => 54,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'warning-in-top',
            'shortcaption' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Warning'
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
          'cmdname' => 'menu',
          'contents' => [
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'chapter'
                    }
                  ],
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'chapter'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 57,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Unnumbered'
                    }
                  ],
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Unnumbered'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Chapter with unnumbsubsec'
                    }
                  ],
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Chapter-with-unnumbsubsec'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Appendix for float'
                    }
                  ],
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Appendix-for-float'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 60,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'list of floats'
                    }
                  ],
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'list-of-floats'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 61,
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
                'text_arg' => 'menu'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 62,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 56,
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter'
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
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 64,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'A chapter'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
                  'text' => 'Text'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'text in chapter'
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
              'contents' => [
                {
                  'text' => 'Text in chapter
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
                          'text' => 'C Text in chapter'
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
                'line_nr' => 70,
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
                'line_nr' => 71,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'text-in-chapter',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 67,
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
                  'text' => 'Text'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'float with a lot of features and no shortcaption'
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
                      'contents' => [
                        {
                          'text' => 'An example of float caption, no shortcaption'
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'enddots',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 74,
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
                'float' => {},
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 74,
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
                'line_nr' => 75,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'float-with-a-lot-of-features-and-no-shortcaption',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 73,
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
                  'text' => 'th'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'e'
                        }
                      ],
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '\'',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 77,
                    'macro' => ''
                  }
                },
                {
                  'text' => 'or'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'e'
                        }
                      ],
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '`',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 77,
                    'macro' => ''
                  }
                },
                {
                  'text' => 'me'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'theoreme'
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
              'contents' => [
                {
                  'text' => 'A th'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'e'
                        }
                      ],
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '\'',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 78,
                    'macro' => ''
                  }
                },
                {
                  'text' => 'or'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'e'
                        }
                      ],
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '`',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 78,
                    'macro' => ''
                  }
                },
                {
                  'text' => 'me
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
                          'text' => 'C A th'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'e'
                                }
                              ],
                              'type' => 'following_arg'
                            }
                          ],
                          'cmdname' => '\'',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 80,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => 'or'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'e'
                                }
                              ],
                              'type' => 'following_arg'
                            }
                          ],
                          'cmdname' => '`',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 80,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => 'me'
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
                'line_nr' => 80,
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
                'line_nr' => 81,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'theoreme',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {},
                {},
                {},
                {},
                {}
              ],
              'normalized' => 'th@\'eor@`eme'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 77,
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
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'label but no type in chapter'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'float with no type.
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
                          'text' => 'C No type in chapter'
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
                'line_nr' => 86,
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
                      'contents' => [
                        {
                          'text' => 'SC No type in chapter'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 87,
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
                'line_nr' => 88,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label-but-no-type-in-chapter',
            'shortcaption' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'normalized' => ''
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 83,
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
                  'text' => 'Warning'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'warning in chapter'
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
              'contents' => [
                {
                  'text' => 'A warning
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
                          'text' => 'C A warning in chapter'
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
                'line_nr' => 93,
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
                      'contents' => [
                        {
                          'text' => 'SC A warning in chapter'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 94,
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
                'line_nr' => 95,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'warning-in-chapter',
            'shortcaption' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Warning'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 90,
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
          'cmdname' => 'menu',
          'contents' => [
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'section'
                    }
                  ],
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'section'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 98,
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
                'text_arg' => 'menu'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 99,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 97,
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 65,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'section'
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
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'section'
          }
        ],
        'normalized' => 'section',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 101,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'A section'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'section',
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
                  'text' => 'Text'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'text in section'
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
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'text' => 'A text in float no caption a label a type.
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
                'line_nr' => 108,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'text-in-section',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 104,
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 102,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Unnumbered'
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
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Unnumbered'
          }
        ],
        'normalized' => 'Unnumbered',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 110,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Unnumbered'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Section within unnumbered'
                    }
                  ],
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Section-within-unnumbered'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 114,
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
                'text_arg' => 'menu'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 115,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 113,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Text'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'unnumbered float'
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
              'contents' => [
                {
                  'text' => 'unnum
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
                      'contents' => [
                        {
                          'text' => 'SC unnumbered float'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 118,
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
                      'contents' => [
                        {
                          'text' => 'C unnumbered float'
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
                'line_nr' => 119,
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
                'line_nr' => 120,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'unnumbered-float',
            'shortcaption' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 116,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'label but no type in unnumbered'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'float with no type.
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
                          'text' => 'C No type in unnumbered'
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
                'line_nr' => 124,
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
                      'contents' => [
                        {
                          'text' => 'SC No type in unnumbered'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 125,
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
                'line_nr' => 126,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label-but-no-type-in-unnumbered',
            'shortcaption' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'normalized' => ''
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 121,
            'macro' => ''
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 111,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Section within unnumbered'
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
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Section-within-unnumbered'
          }
        ],
        'normalized' => 'Section-within-unnumbered',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 129,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Section within unnumbered'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'section',
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Text'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'Section within unnumbered float'
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
              'contents' => [
                {
                  'text' => 'Section within unnumbered
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
                      'contents' => [
                        {
                          'text' => 'SC Section within unnumbered'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 135,
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
                      'contents' => [
                        {
                          'text' => 'C Section within unnumbered'
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
                'line_nr' => 136,
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
                'line_nr' => 137,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'Section-within-unnumbered-float',
            'shortcaption' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 133,
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 130,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chapter with unnumbsubsec'
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
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Chapter-with-unnumbsubsec'
          }
        ],
        'normalized' => 'Chapter-with-unnumbsubsec',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 139,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chapter with unnumbsubsec'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'unnumbered sec'
                    }
                  ],
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'unnumbered-sec'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 143,
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
                'text_arg' => 'menu'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 144,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 142,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Text'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'Chapter with subsec float'
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
              'contents' => [
                {
                  'text' => 'Chap
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
                      'contents' => [
                        {
                          'text' => 'SC Chapter with subsec'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 147,
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
                      'contents' => [
                        {
                          'text' => 'C Chapter with subsec'
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
                'line_nr' => 148,
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
                'line_nr' => 149,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'Chapter-with-subsec-float',
            'shortcaption' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 145,
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 140,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'unnumbered sec'
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
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'unnumbered-sec'
          }
        ],
        'normalized' => 'unnumbered-sec',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 151,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'unnumbered sec'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'unnumberedsec',
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
                  'text' => 'Text'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'unnumbered sec float'
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
              'contents' => [
                {
                  'text' => 'Chap
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
                      'contents' => [
                        {
                          'text' => 'SC unnumbered sec float'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 156,
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
                      'contents' => [
                        {
                          'text' => 'C unnumbered sec float'
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
                'line_nr' => 157,
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
                'line_nr' => 158,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'unnumbered-sec-float',
            'shortcaption' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 154,
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
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'label but no type in unnumbered subsec in chapter'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'float with no type.
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
                          'text' => 'C No type in unnumbered subsec in chapter'
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
                'line_nr' => 163,
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
                      'contents' => [
                        {
                          'text' => 'SC No type in unnumbered subsec in chapter'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 164,
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
                'line_nr' => 165,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label-but-no-type-in-unnumbered-subsec-in-chapter',
            'shortcaption' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'normalized' => ''
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 160,
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 152,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Appendix for float'
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
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Appendix-for-float'
          }
        ],
        'normalized' => 'Appendix-for-float',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 167,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Appendix for float'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
                  'text' => 'Text'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'appendix sec float'
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
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'text' => 'Appendix
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
                      'contents' => [
                        {
                          'text' => 'SC appendix sec float'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 173,
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
                      'contents' => [
                        {
                          'text' => 'C appendix sec float'
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
                'line_nr' => 174,
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
                'line_nr' => 175,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'appendix-sec-float',
            'shortcaption' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 170,
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 168,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'list of floats'
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
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'list-of-floats'
          }
        ],
        'normalized' => 'list-of-floats',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 177,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'list of floats'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
          'contents' => [
            {
              'text' => 'See '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'text in section'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'text-in-section'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 180,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            },
            {
              'text' => 'And ('
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'text in chapter'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'text-in-chapter'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 181,
                'macro' => ''
              }
            },
            {
              'text' => ').
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'text with a lot of features'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'text-with-a-lot-of-features'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 182,
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
              'text' => 'And now a ref (without manual or printed manual)
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'text with a lot of features'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref'
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
                      'text' => 'title'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'text-with-a-lot-of-features'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 185,
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
              'text' => 'And now a ref (with manual without printed manual)
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'text with a lot of features'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref'
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
                      'text' => 'title'
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
                      'text' => 'manual'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 188,
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
              'text' => 'And now a ref (without manual with a printed manual)
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'text with a lot of features'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref'
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
                      'text' => 'title'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'printed manual title'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 191,
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
              'text' => 'A ref to float without type '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'label but no type'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'label-but-no-type'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 193,
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
                  'text' => 'Text'
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
              'normalized' => 'Text'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 195,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'th'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'e'
                        }
                      ],
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '\'',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 196,
                    'macro' => ''
                  }
                },
                {
                  'text' => 'or'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'e'
                        }
                      ],
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '`',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 196,
                    'macro' => ''
                  }
                },
                {
                  'text' => 'me'
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
                {},
                {},
                {},
                {},
                {}
              ],
              'normalized' => 'th@\'eor@`eme'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 196,
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 178,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'type'}{'content'}[1] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'type'}{'content'}[2] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'type'}{'content'}[3] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'type'}{'content'}[4] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[1]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[3]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[1]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[3]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[1]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[3]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'extra'}{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[1]{'extra'}{'label'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[4]{'extra'}{'label'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[4]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[6]{'extra'}{'label'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[6]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'extra'}{'label'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9]{'contents'}[1]{'extra'}{'label'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[11]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'extra'}{'type'}{'content'}[1] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'extra'}{'type'}{'content'}[2] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'extra'}{'type'}{'content'}[3] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'extra'}{'type'}{'content'}[4] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[4];

$result_texis{'numbering_captions_listoffloats'} = '@node Top
@top Test floats

@float Text, text with a lot of features

@caption{ An example of float caption@enddots{}}
@shortcaption{@TeX{} and someething}
@end float

@float Text
No label but caption and shortcaption.

@caption{C No label}
@shortcaption{SC No label}
@end float

@float ,label but no type
No type but caption and shortcaption.

@caption{C No type}
@shortcaption{SC No type}
@end float


@float ,label but no type and no caption
No type but label and no caption nor shortcaption.

@end float


@float
No label, no type, no caption no shortcaption.

@end float

@float
No label, no type, but caption and shortcaption.
@caption{C No label, no type, but caption and shortcaption.}
@shortcaption{SC No label, no type, but caption and shortcaption.}
@end float

@float ,label but no type 2
Second float with no type.

@caption{C No type 2}
@shortcaption{SC No type 2}
@end float

@float Warning, warning in top
A warning

@caption{C A warning}
@shortcaption{SC A warning}
@end float

@menu
* chapter::
* Unnumbered::
* Chapter with unnumbsubsec::
* Appendix for float::
* list of floats::
@end menu

@node chapter
@chapter A chapter

@float Text, text in chapter
Text in chapter

@caption{C Text in chapter}
@end float

@float Text, float with a lot of features and no shortcaption
@caption{ An example of float caption, no shortcaption@enddots{}}
@end float

@float th@\'eor@`eme, theoreme
A th@\'eor@`eme

@caption{C A th@\'eor@`eme}
@end float

@float ,label but no type in chapter
float with no type.

@caption{C No type in chapter}
@shortcaption{SC No type in chapter}
@end float

@float Warning, warning in chapter
A warning

@caption{C A warning in chapter}
@shortcaption{SC A warning in chapter}
@end float

@menu
* section::
@end menu

@node section
@section A section

@float Text, text in section

A text in float no caption a label a type.

@end float

@node Unnumbered
@unnumbered Unnumbered

@menu
* Section within unnumbered::
@end menu
@float Text, unnumbered float
unnum
@shortcaption{SC unnumbered float}
@caption{C unnumbered float}
@end float
@float ,label but no type in unnumbered
float with no type.

@caption{C No type in unnumbered}
@shortcaption{SC No type in unnumbered}
@end float


@node Section within unnumbered
@section Section within unnumbered


@float Text, Section within unnumbered float
Section within unnumbered
@shortcaption{SC Section within unnumbered}
@caption{C Section within unnumbered}
@end float

@node Chapter with unnumbsubsec
@chapter Chapter with unnumbsubsec

@menu
* unnumbered sec::
@end menu
@float Text, Chapter with subsec float
Chap
@shortcaption{SC Chapter with subsec}
@caption{C Chapter with subsec}
@end float

@node unnumbered sec
@unnumberedsec unnumbered sec

@float Text, unnumbered sec float
Chap
@shortcaption{SC unnumbered sec float}
@caption{C unnumbered sec float}
@end float

@float ,label but no type in unnumbered subsec in chapter
float with no type.

@caption{C No type in unnumbered subsec in chapter}
@shortcaption{SC No type in unnumbered subsec in chapter}
@end float

@node Appendix for float
@appendix Appendix for float

@float Text, appendix sec float

Appendix
@shortcaption{SC appendix sec float}
@caption{C appendix sec float}
@end float

@node list of floats
@unnumbered list of floats

See @ref{text in section}.
And (@pxref{text in chapter}).
@xref{text with a lot of features}.

And now a ref (without manual or printed manual)
@ref{text with a lot of features, cross ref, title}.

And now a ref (with manual without printed manual)
@ref{text with a lot of features, cross ref, title, manual}.

And now a ref (without manual with a printed manual)
@ref{text with a lot of features, cross ref, title,, printed manual title}.

A ref to float without type @ref{label but no type}.

@listoffloats Text
@listoffloats th@\'eor@`eme

@bye
';


$result_texts{'numbering_captions_listoffloats'} = 'Test floats
***********

Text, text with a lot of features




Text
No label but caption and shortcaption.




label but no type
No type but caption and shortcaption.





label but no type and no caption
No type but label and no caption nor shortcaption.



No label, no type, no caption no shortcaption.


No label, no type, but caption and shortcaption.



label but no type 2
Second float with no type.




Warning, warning in top
A warning




* chapter::
* Unnumbered::
* Chapter with unnumbsubsec::
* Appendix for float::
* list of floats::

1 A chapter
***********

Text, text in chapter
Text in chapter



Text, float with a lot of features and no shortcaption


the\'ore`me, theoreme
A the\'ore`me



label but no type in chapter
float with no type.




Warning, warning in chapter
A warning




* section::

1.1 A section
=============

Text, text in section

A text in float no caption a label a type.


Unnumbered
**********

* Section within unnumbered::
Text, unnumbered float
unnum


label but no type in unnumbered
float with no type.





Section within unnumbered
=========================


Text, Section within unnumbered float
Section within unnumbered



2 Chapter with unnumbsubsec
***************************

* unnumbered sec::
Text, Chapter with subsec float
Chap



unnumbered sec
==============

Text, unnumbered sec float
Chap



label but no type in unnumbered subsec in chapter
float with no type.




Appendix A Appendix for float
*****************************

Text, appendix sec float

Appendix



list of floats
**************

See text in section.
And (text in chapter).
text with a lot of features.

And now a ref (without manual or printed manual)
text with a lot of features.

And now a ref (with manual without printed manual)
text with a lot of features.

And now a ref (without manual with a printed manual)
text with a lot of features.

A ref to float without type label but no type.


';

$result_sectioning{'numbering_captions_listoffloats'} = {
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
                    'normalized' => 'chapter'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'section'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '1.1',
                      'section_up' => {}
                    }
                  }
                ],
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'unnumbered',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Unnumbered'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'Section-within-unnumbered'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_up' => {}
                    }
                  }
                ],
                'section_level' => 1,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Chapter-with-unnumbsubsec'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'unnumberedsec',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'unnumbered-sec'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_up' => {}
                    }
                  }
                ],
                'section_level' => 1,
                'section_number' => 2,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'appendix',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Appendix-for-float'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 'A',
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'unnumbered',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'list-of-floats'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_prev' => {},
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
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_prev'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_prev'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_prev'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'numbering_captions_listoffloats'};

$result_nodes{'numbering_captions_listoffloats'} = {
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
        'menus' => [
          {
            'cmdname' => 'menu'
          }
        ],
        'normalized' => 'chapter'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'section',
              'extra' => {},
              'structure' => {
                'section_number' => '1.1'
              }
            },
            'normalized' => 'section'
          },
          'structure' => {
            'node_up' => {}
          }
        },
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'unnumbered',
              'extra' => {},
              'structure' => {}
            },
            'menus' => [
              {
                'cmdname' => 'menu'
              }
            ],
            'normalized' => 'Unnumbered'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'section',
                  'extra' => {},
                  'structure' => {}
                },
                'normalized' => 'Section-within-unnumbered'
              },
              'structure' => {
                'node_up' => {}
              }
            },
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'chapter',
                  'extra' => {},
                  'structure' => {
                    'section_number' => 2
                  }
                },
                'menus' => [
                  {
                    'cmdname' => 'menu'
                  }
                ],
                'normalized' => 'Chapter-with-unnumbsubsec'
              },
              'structure' => {
                'menu_child' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'unnumberedsec',
                      'extra' => {},
                      'structure' => {}
                    },
                    'normalized' => 'unnumbered-sec'
                  },
                  'structure' => {
                    'node_up' => {}
                  }
                },
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'appendix',
                      'extra' => {},
                      'structure' => {
                        'section_number' => 'A'
                      }
                    },
                    'normalized' => 'Appendix-for-float'
                  },
                  'structure' => {
                    'node_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'associated_section' => {
                          'cmdname' => 'unnumbered',
                          'extra' => {},
                          'structure' => {}
                        },
                        'normalized' => 'list-of-floats'
                      },
                      'structure' => {
                        'node_prev' => {},
                        'node_up' => {}
                      }
                    },
                    'node_prev' => {},
                    'node_up' => {}
                  }
                },
                'node_prev' => {},
                'node_up' => {}
              }
            },
            'node_prev' => {},
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'};
$result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'numbering_captions_listoffloats'};
$result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'numbering_captions_listoffloats'};
$result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'numbering_captions_listoffloats'};
$result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'};
$result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'numbering_captions_listoffloats'};
$result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'numbering_captions_listoffloats'};
$result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'numbering_captions_listoffloats'};
$result_nodes{'numbering_captions_listoffloats'}{'structure'}{'node_next'} = $result_nodes{'numbering_captions_listoffloats'}{'structure'}{'menu_child'};

$result_menus{'numbering_captions_listoffloats'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chapter'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'section'
          },
          'structure' => {
            'menu_up' => {},
            'menu_up_hash' => {
              'chapter' => 1
            }
          }
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Unnumbered'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Section-within-unnumbered'
              },
              'structure' => {
                'menu_up' => {},
                'menu_up_hash' => {
                  'Unnumbered' => 1
                }
              }
            },
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Chapter-with-unnumbsubsec'
              },
              'structure' => {
                'menu_child' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'unnumbered-sec'
                  },
                  'structure' => {
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'Chapter-with-unnumbsubsec' => 1
                    }
                  }
                },
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Appendix-for-float'
                  },
                  'structure' => {
                    'menu_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'list-of-floats'
                      },
                      'structure' => {
                        'menu_prev' => {},
                        'menu_up' => {},
                        'menu_up_hash' => {
                          'Top' => 1
                        }
                      }
                    },
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'Top' => 1
                    }
                  }
                },
                'menu_prev' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'Top' => 1
                }
              }
            },
            'menu_prev' => {},
            'menu_up' => {},
            'menu_up_hash' => {
              'Top' => 1
            }
          }
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'};
$result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'numbering_captions_listoffloats'};
$result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'numbering_captions_listoffloats'};
$result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'numbering_captions_listoffloats'};
$result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'};
$result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'numbering_captions_listoffloats'};
$result_menus{'numbering_captions_listoffloats'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'numbering_captions_listoffloats'};

$result_errors{'numbering_captions_listoffloats'} = [];


$result_floats{'numbering_captions_listoffloats'} = {
  '' => [
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
          'cmdname' => 'top',
          'extra' => {},
          'structure' => {}
        },
        'normalized' => 'label-but-no-type',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'normalized' => ''
        }
      },
      'structure' => {
        'float_number' => 1
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'float_section' => {},
        'normalized' => 'label-but-no-type-and-no-caption',
        'type' => {
          'normalized' => ''
        }
      },
      'structure' => {
        'float_number' => 2
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'float_section' => {},
        'type' => {
          'normalized' => ''
        }
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_section' => {},
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'normalized' => ''
        }
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_section' => {},
        'normalized' => 'label-but-no-type-2',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'normalized' => ''
        }
      },
      'structure' => {
        'float_number' => 3
      }
    },
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
        'normalized' => 'label-but-no-type-in-chapter',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'normalized' => ''
        }
      },
      'structure' => {
        'float_number' => '1.1'
      }
    },
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
          'cmdname' => 'unnumbered',
          'extra' => {},
          'structure' => {}
        },
        'normalized' => 'label-but-no-type-in-unnumbered',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'normalized' => ''
        }
      },
      'structure' => {
        'float_number' => 5
      }
    },
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
          'cmdname' => 'unnumberedsec',
          'extra' => {},
          'structure' => {}
        },
        'normalized' => 'label-but-no-type-in-unnumbered-subsec-in-chapter',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'normalized' => ''
        }
      },
      'structure' => {
        'float_number' => '2.1'
      }
    }
  ],
  'Text' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_section' => {},
        'normalized' => 'text-with-a-lot-of-features',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'structure' => {
        'float_number' => 1
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_section' => {},
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_section' => {},
        'normalized' => 'text-in-chapter',
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'structure' => {
        'float_number' => '1.1'
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_section' => {},
        'normalized' => 'float-with-a-lot-of-features-and-no-shortcaption',
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'structure' => {
        'float_number' => '1.2'
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'float_section' => {
          'cmdname' => 'section',
          'extra' => {},
          'structure' => {
            'section_number' => '1.1'
          }
        },
        'normalized' => 'text-in-section',
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'structure' => {
        'float_number' => '1.3'
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_section' => {},
        'normalized' => 'unnumbered-float',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'structure' => {
        'float_number' => 5
      }
    },
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
          'cmdname' => 'section',
          'extra' => {},
          'structure' => {}
        },
        'normalized' => 'Section-within-unnumbered-float',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'structure' => {
        'float_number' => 6
      }
    },
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
            'section_number' => 2
          }
        },
        'normalized' => 'Chapter-with-subsec-float',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'structure' => {
        'float_number' => '2.1'
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_section' => {},
        'normalized' => 'unnumbered-sec-float',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'structure' => {
        'float_number' => '2.2'
      }
    },
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
          'cmdname' => 'appendix',
          'extra' => {},
          'structure' => {
            'section_number' => 'A'
          }
        },
        'normalized' => 'appendix-sec-float',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'structure' => {
        'float_number' => 'A.1'
      }
    }
  ],
  'Warning' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_section' => {},
        'normalized' => 'warning-in-top',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'content' => [
            {
              'text' => 'Warning'
            }
          ],
          'normalized' => 'Warning'
        }
      },
      'structure' => {
        'float_number' => 1
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_section' => {},
        'normalized' => 'warning-in-chapter',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'content' => [
            {
              'text' => 'Warning'
            }
          ],
          'normalized' => 'Warning'
        }
      },
      'structure' => {
        'float_number' => '1.1'
      }
    }
  ],
  'th@\'eor@`eme' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_section' => {},
        'normalized' => 'theoreme',
        'type' => {
          'content' => [
            {
              'text' => 'th'
            },
            {
              'cmdname' => '\''
            },
            {
              'text' => 'or'
            },
            {
              'cmdname' => '`'
            },
            {
              'text' => 'me'
            }
          ],
          'normalized' => 'th@\'eor@`eme'
        }
      },
      'structure' => {
        'float_number' => '1.1'
      }
    }
  ]
};
$result_floats{'numbering_captions_listoffloats'}{''}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[0];
$result_floats{'numbering_captions_listoffloats'}{''}[0]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[0];
$result_floats{'numbering_captions_listoffloats'}{''}[1]{'extra'}{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[0]{'extra'}{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{''}[2]{'extra'}{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[0]{'extra'}{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{''}[3]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[3];
$result_floats{'numbering_captions_listoffloats'}{''}[3]{'extra'}{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[0]{'extra'}{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{''}[3]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[3];
$result_floats{'numbering_captions_listoffloats'}{''}[4]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[4];
$result_floats{'numbering_captions_listoffloats'}{''}[4]{'extra'}{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[0]{'extra'}{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{''}[4]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[4];
$result_floats{'numbering_captions_listoffloats'}{''}[5]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[5];
$result_floats{'numbering_captions_listoffloats'}{''}[5]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[5];
$result_floats{'numbering_captions_listoffloats'}{''}[6]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[6];
$result_floats{'numbering_captions_listoffloats'}{''}[6]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[6];
$result_floats{'numbering_captions_listoffloats'}{''}[7]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[7];
$result_floats{'numbering_captions_listoffloats'}{''}[7]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[7];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[0];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[0]{'extra'}{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[0]{'extra'}{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{'Text'}[0]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[0];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[1]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[1];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[1]{'extra'}{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[0]{'extra'}{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{'Text'}[1]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[1];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[2]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[2];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[2]{'extra'}{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[5]{'extra'}{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{'Text'}[3]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[3];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[3]{'extra'}{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[5]{'extra'}{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{'Text'}[5]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[5];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[5]{'extra'}{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[6]{'extra'}{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{'Text'}[5]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[5];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[6]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[6];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[6]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[6];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[7]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[7];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[7]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[7];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[8]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[8];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[8]{'extra'}{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[7]{'extra'}{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{'Text'}[8]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[8];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[9]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[9];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[9]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[9];
$result_floats{'numbering_captions_listoffloats'}{'Warning'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Warning'}[0];
$result_floats{'numbering_captions_listoffloats'}{'Warning'}[0]{'extra'}{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[0]{'extra'}{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{'Warning'}[0]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Warning'}[0];
$result_floats{'numbering_captions_listoffloats'}{'Warning'}[1]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Warning'}[1];
$result_floats{'numbering_captions_listoffloats'}{'Warning'}[1]{'extra'}{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[5]{'extra'}{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{'Warning'}[1]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Warning'}[1];
$result_floats{'numbering_captions_listoffloats'}{'th@\'eor@`eme'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'th@\'eor@`eme'}[0];
$result_floats{'numbering_captions_listoffloats'}{'th@\'eor@`eme'}[0]{'extra'}{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[5]{'extra'}{'float_section'};



$result_converted{'plaintext'}->{'numbering_captions_listoffloats'} = 'Test floats
***********



Text 1: An example of float caption...

No label but caption and shortcaption.



Text: C No label

No type but caption and shortcaption.



1: C No type

No type but label and no caption nor shortcaption.

2

No label, no type, no caption no shortcaption.

No label, no type, but caption and shortcaption.



C No label, no type, but caption and shortcaption.

Second float with no type.



3: C No type 2

A warning



Warning 1: C A warning

1 A chapter
***********

Text in chapter


Text 1.1: C Text in chapter


Text 1.2: An example of float caption, no shortcaption...

A théorème


théorème 1.1: C A théorème

float with no type.



1.1: C No type in chapter

A warning



Warning 1.1: C A warning in chapter

1.1 A section
=============

A text in float no caption a label a type.

Text 1.3

Unnumbered
**********

unnum



Text 5: C unnumbered float

float with no type.



5: C No type in unnumbered

Section within unnumbered
=========================

Section within unnumbered



Text 6: C Section within unnumbered

2 Chapter with unnumbsubsec
***************************

Chap



Text 2.1: C Chapter with subsec

unnumbered sec
==============

Chap



Text 2.2: C unnumbered sec float

float with no type.



2.1: C No type in unnumbered subsec in chapter

Appendix A Appendix for float
*****************************

Appendix



Text A.1: C appendix sec float

list of floats
**************

See *note Text 1.3: text in section.  And (*note Text 1.1: text in
chapter.).  *Note Text 1: text with a lot of features.

   And now a ref (without manual or printed manual) *note cross ref:
text with a lot of features.

   And now a ref (with manual without printed manual) *note cross ref:
(manual)text with a lot of features.

   And now a ref (without manual with a printed manual) *note cross ref:
()text with a lot of features.

   A ref to float without type *note 1: label but no type.

* Menu:

* Text 1: text with a lot of features.   TeX and someething
* Text 1.1: text in chapter.             C Text in chapter
* Text 1.2: float with a lot of features and no shortcaption.
                                         An example of float ...
* Text 1.3: text in section.             
* Text 5: unnumbered float.              SC unnumbered float
* Text 6: Section within unnumbered float.
                                         SC Section within unnumbered
* Text 2.1: Chapter with subsec float.   SC Chapter with subsec
* Text 2.2: unnumbered sec float.        SC unnumbered sec float
* Text A.1: appendix sec float.          SC appendix sec float

* Menu:

* théorème 1.1: theoreme.                C A théorème

';


$result_converted{'html'}->{'numbering_captions_listoffloats'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Test floats</title>

<meta name="description" content="Test floats">
<meta name="keywords" content="Test floats">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#chapter" accesskey="n" rel="next">A chapter</a> &nbsp; </p>
</div>
<h1 class="top" id="Test-floats">Test floats</h1>

<div class="float" id="text-with-a-lot-of-features">



<div class="caption"><p><strong class="strong">Text 1: </strong>An example of float caption<small class="enddots">...</small></p></div></div>
<div class="float">
<p>No label but caption and shortcaption.
</p>


<div class="caption"><p><strong class="strong">Text: </strong>C No label</p></div></div>
<div class="float" id="label-but-no-type">
<p>No type but caption and shortcaption.
</p>


<div class="caption"><p><strong class="strong">1: </strong>C No type</p></div></div>

<div class="float" id="label-but-no-type-and-no-caption">
<p>No type but label and no caption nor shortcaption.
</p>
<div class="type-number-float"><p><strong class="strong">2
</strong></p></div></div>

<div class="float">
<p>No label, no type, no caption no shortcaption.
</p>
</div>
<div class="float">
<p>No label, no type, but caption and shortcaption.
</p>

<div class="caption"><p>C No label, no type, but caption and shortcaption.</p></div></div>
<div class="float" id="label-but-no-type-2">
<p>Second float with no type.
</p>


<div class="caption"><p><strong class="strong">3: </strong>C No type 2</p></div></div>
<div class="float" id="warning-in-top">
<p>A warning
</p>


<div class="caption"><p><strong class="strong">Warning 1: </strong>C A warning</p></div></div>

<ul class="mini-toc">
<li><a href="#chapter" accesskey="1">A chapter</a></li>
<li><a href="#Unnumbered" accesskey="2">Unnumbered</a></li>
<li><a href="#Chapter-with-unnumbsubsec" accesskey="3">Chapter with unnumbsubsec</a></li>
<li><a href="#Appendix-for-float" accesskey="4">Appendix for float</a></li>
<li><a href="#list-of-floats" accesskey="5">list of floats</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chapter">
<div class="nav-panel">
<p>
Next: <a href="#Unnumbered" accesskey="n" rel="next">Unnumbered</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Test floats</a>, Up: <a href="#Top" accesskey="u" rel="up">Test floats</a> &nbsp; </p>
</div>
<h2 class="chapter" id="A-chapter">1 A chapter</h2>

<div class="float" id="text-in-chapter">
<p>Text in chapter
</p>

<div class="caption"><p><strong class="strong">Text 1.1: </strong>C Text in chapter</p></div></div>
<div class="float" id="float-with-a-lot-of-features-and-no-shortcaption">

<div class="caption"><p><strong class="strong">Text 1.2: </strong>An example of float caption, no shortcaption<small class="enddots">...</small></p></div></div>
<div class="float" id="theoreme">
<p>A th&eacute;or&egrave;me
</p>

<div class="caption"><p><strong class="strong">th&eacute;or&egrave;me 1.1: </strong>C A th&eacute;or&egrave;me</p></div></div>
<div class="float" id="label-but-no-type-in-chapter">
<p>float with no type.
</p>


<div class="caption"><p><strong class="strong">1.1: </strong>C No type in chapter</p></div></div>
<div class="float" id="warning-in-chapter">
<p>A warning
</p>


<div class="caption"><p><strong class="strong">Warning 1.1: </strong>C A warning in chapter</p></div></div>

<ul class="mini-toc">
<li><a href="#section" accesskey="1">A section</a></li>
</ul>
<hr>
<div class="section-level-extent" id="section">
<div class="nav-panel">
<p>
Up: <a href="#chapter" accesskey="u" rel="up">A chapter</a> &nbsp; </p>
</div>
<h3 class="section" id="A-section">1.1 A section</h3>

<div class="float" id="text-in-section">

<p>A text in float no caption a label a type.
</p>
<div class="type-number-float"><p><strong class="strong">Text 1.3
</strong></p></div></div>
<hr>
</div>
</div>
<div class="unnumbered-level-extent" id="Unnumbered">
<div class="nav-panel">
<p>
Next: <a href="#Chapter-with-unnumbsubsec" accesskey="n" rel="next">Chapter with unnumbsubsec</a>, Previous: <a href="#chapter" accesskey="p" rel="prev">A chapter</a>, Up: <a href="#Top" accesskey="u" rel="up">Test floats</a> &nbsp; </p>
</div>
<h2 class="unnumbered" id="Unnumbered-1">Unnumbered</h2>

<div class="float" id="unnumbered-float">
<p>unnum
</p>

<div class="caption"><p><strong class="strong">Text 5: </strong>C unnumbered float</p></div></div><div class="float" id="label-but-no-type-in-unnumbered">
<p>float with no type.
</p>


<div class="caption"><p><strong class="strong">5: </strong>C No type in unnumbered</p></div></div>

<ul class="mini-toc">
<li><a href="#Section-within-unnumbered" accesskey="1">Section within unnumbered</a></li>
</ul>
<hr>
<div class="section-level-extent" id="Section-within-unnumbered">
<div class="nav-panel">
<p>
Up: <a href="#Unnumbered" accesskey="u" rel="up">Unnumbered</a> &nbsp; </p>
</div>
<h3 class="section" id="Section-within-unnumbered-1">Section within unnumbered</h3>


<div class="float" id="Section-within-unnumbered-float">
<p>Section within unnumbered
</p>

<div class="caption"><p><strong class="strong">Text 6: </strong>C Section within unnumbered</p></div></div>
<hr>
</div>
</div>
<div class="chapter-level-extent" id="Chapter-with-unnumbsubsec">
<div class="nav-panel">
<p>
Next: <a href="#Appendix-for-float" accesskey="n" rel="next">Appendix for float</a>, Previous: <a href="#Unnumbered" accesskey="p" rel="prev">Unnumbered</a>, Up: <a href="#Top" accesskey="u" rel="up">Test floats</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Chapter-with-unnumbsubsec-1">2 Chapter with unnumbsubsec</h2>

<div class="float" id="Chapter-with-subsec-float">
<p>Chap
</p>

<div class="caption"><p><strong class="strong">Text 2.1: </strong>C Chapter with subsec</p></div></div>
<ul class="mini-toc">
<li><a href="#unnumbered-sec" accesskey="1">unnumbered sec</a></li>
</ul>
<hr>
<div class="unnumberedsec-level-extent" id="unnumbered-sec">
<div class="nav-panel">
<p>
Up: <a href="#Chapter-with-unnumbsubsec" accesskey="u" rel="up">Chapter with unnumbsubsec</a> &nbsp; </p>
</div>
<h3 class="unnumberedsec" id="unnumbered-sec-1">unnumbered sec</h3>

<div class="float" id="unnumbered-sec-float">
<p>Chap
</p>

<div class="caption"><p><strong class="strong">Text 2.2: </strong>C unnumbered sec float</p></div></div>
<div class="float" id="label-but-no-type-in-unnumbered-subsec-in-chapter">
<p>float with no type.
</p>


<div class="caption"><p><strong class="strong">2.1: </strong>C No type in unnumbered subsec in chapter</p></div></div>
<hr>
</div>
</div>
<div class="appendix-level-extent" id="Appendix-for-float">
<div class="nav-panel">
<p>
Next: <a href="#list-of-floats" accesskey="n" rel="next">list of floats</a>, Previous: <a href="#Chapter-with-unnumbsubsec" accesskey="p" rel="prev">Chapter with unnumbsubsec</a>, Up: <a href="#Top" accesskey="u" rel="up">Test floats</a> &nbsp; </p>
</div>
<h2 class="appendix" id="Appendix-for-float-1">Appendix A Appendix for float</h2>

<div class="float" id="appendix-sec-float">

<p>Appendix
</p>

<div class="caption"><p><strong class="strong">Text A.1: </strong>C appendix sec float</p></div></div>
<hr>
</div>
<div class="unnumbered-level-extent" id="list-of-floats">
<div class="nav-panel">
<p>
Previous: <a href="#Appendix-for-float" accesskey="p" rel="prev">Appendix for float</a>, Up: <a href="#Top" accesskey="u" rel="up">Test floats</a> &nbsp; </p>
</div>
<h2 class="unnumbered" id="list-of-floats-1">list of floats</h2>

<p>See <a class="ref" href="#text-in-section">Text 1.3</a>.
And (see <a class="pxref" href="#text-in-chapter">Text 1.1</a>).
See <a class="xref" href="#text-with-a-lot-of-features">Text 1</a>.
</p>
<p>And now a ref (without manual or printed manual)
<a class="ref" href="#text-with-a-lot-of-features">title</a>.
</p>
<p>And now a ref (with manual without printed manual)
<a data-manual="manual" href="manual.html#text-with-a-lot-of-features">(manual)title</a>.
</p>
<p>And now a ref (without manual with a printed manual)
&lsquo;title&rsquo; in <cite class="cite">printed manual title</cite>.
</p>
<p>A ref to float without type <a class="ref" href="#label-but-no-type">1</a>.
</p>
<dl class="listoffloats">
<dt><a href="#text-with-a-lot-of-features">Text 1</a></dt><dd class="shortcaption-in-listoffloats"><p>TeX and someething</p></dd>
<dt><a href="#text-in-chapter">Text 1.1</a></dt><dd class="caption-in-listoffloats"><p>C Text in chapter</p></dd>
<dt><a href="#float-with-a-lot-of-features-and-no-shortcaption">Text 1.2</a></dt><dd class="caption-in-listoffloats"><p>An example of float caption, no shortcaption<small class="enddots">...</small></p></dd>
<dt><a href="#text-in-section">Text 1.3</a></dt><dd></dd>
<dt><a href="#unnumbered-float">Text 5</a></dt><dd class="shortcaption-in-listoffloats"><p>SC unnumbered float</p></dd>
<dt><a href="#Section-within-unnumbered-float">Text 6</a></dt><dd class="shortcaption-in-listoffloats"><p>SC Section within unnumbered</p></dd>
<dt><a href="#Chapter-with-subsec-float">Text 2.1</a></dt><dd class="shortcaption-in-listoffloats"><p>SC Chapter with subsec</p></dd>
<dt><a href="#unnumbered-sec-float">Text 2.2</a></dt><dd class="shortcaption-in-listoffloats"><p>SC unnumbered sec float</p></dd>
<dt><a href="#appendix-sec-float">Text A.1</a></dt><dd class="shortcaption-in-listoffloats"><p>SC appendix sec float</p></dd>
</dl>
<dl class="listoffloats">
<dt><a href="#theoreme">th&eacute;or&egrave;me 1.1</a></dt><dd class="caption-in-listoffloats"><p>C A th&eacute;or&egrave;me</p></dd>
</dl>

</div>
</div>



</body>
</html>
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'numbering_captions_listoffloats'} = {
  'contents' => [
    {
      'contents' => [],
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
              'text' => 'Top'
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
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
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
              'text' => 'Test floats'
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
                  'parent' => {},
                  'text' => 'Text'
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
                  'text' => 'text with a lot of features'
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
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'An example of float caption'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'enddots',
                          'contents' => [],
                          'parent' => {}
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
                'spaces_before_argument' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 6,
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
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'TeX',
                          'contents' => [],
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ' and someething'
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
                'line_nr' => 7,
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
                'line_nr' => 8,
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
            'normalized' => 'text-with-a-lot-of-features',
            'shortcaption' => {},
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
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
                  'text' => 'Text'
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
                  'text' => 'No label but caption and shortcaption.
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
                          'text' => 'C No label'
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
                'line_nr' => 13,
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'SC No label'
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
                'line_nr' => 14,
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
                'line_nr' => 15,
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
            'caption' => {},
            'end_command' => {},
            'shortcaption' => {},
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
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
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'label but no type'
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
                  'text' => 'No type but caption and shortcaption.
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
                          'text' => 'C No type'
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
                'line_nr' => 20,
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'SC No type'
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
              undef,
              [
                {}
              ]
            ],
            'caption' => {},
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label-but-no-type',
            'shortcaption' => {},
            'spaces_after_command' => {},
            'type' => {
              'normalized' => ''
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 17,
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
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'label but no type and no caption'
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
                  'text' => 'No type but label and no caption nor shortcaption.
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
                'line_nr' => 28,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'block_command_line_contents' => [
              undef,
              [
                {}
              ]
            ],
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label-but-no-type-and-no-caption',
            'spaces_after_command' => {},
            'type' => {
              'normalized' => ''
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 25,
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'float',
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
                  'text' => 'No label, no type, no caption no shortcaption.
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
                'line_nr' => 34,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {},
            'type' => {
              'normalized' => ''
            }
          },
          'float_section' => {},
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
          'cmdname' => 'float',
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
                  'text' => 'No label, no type, but caption and shortcaption.
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
                          'text' => 'C No label, no type, but caption and shortcaption.'
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
                'line_nr' => 38,
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'SC No label, no type, but caption and shortcaption.'
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
                'line_nr' => 40,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'caption' => {},
            'end_command' => {},
            'shortcaption' => {},
            'spaces_after_command' => {},
            'type' => {
              'normalized' => ''
            }
          },
          'float_section' => {},
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
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'label but no type 2'
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
                  'text' => 'Second float with no type.
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
                          'text' => 'C No type 2'
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
                'line_nr' => 45,
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'SC No type 2'
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
                'line_nr' => 46,
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
                'line_nr' => 47,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'block_command_line_contents' => [
              undef,
              [
                {}
              ]
            ],
            'caption' => {},
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label-but-no-type-2',
            'shortcaption' => {},
            'spaces_after_command' => {},
            'type' => {
              'normalized' => ''
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 42,
            'macro' => ''
          },
          'number' => 3,
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
                  'text' => 'Warning'
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
                  'text' => 'warning in top'
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
                  'text' => 'A warning
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
                          'text' => 'C A warning'
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
                'line_nr' => 52,
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'SC A warning'
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
                'line_nr' => 53,
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
                'line_nr' => 54,
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
            'normalized' => 'warning-in-top',
            'shortcaption' => {},
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Warning'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 49,
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
          'cmdname' => 'menu',
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
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 57,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Unnumbered'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Chapter with unnumbsubsec'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Appendix for float'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 60,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'list of floats'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 61,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
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
                      'text' => 'menu'
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
                'command_argument' => 'menu',
                'spaces_after_command' => {},
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 62,
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
            'line_nr' => 56,
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
              'text' => 'chapter'
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
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 64,
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
              'text' => 'A chapter'
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
      'cmdname' => 'chapter',
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
                  'parent' => {},
                  'text' => 'Text'
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
                  'text' => 'text in chapter'
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
                  'text' => 'Text in chapter
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
                          'text' => 'C Text in chapter'
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
                'line_nr' => 70,
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
                'line_nr' => 71,
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
            'normalized' => 'text-in-chapter',
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 67,
            'macro' => ''
          },
          'number' => '1.1',
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
                  'text' => 'Text'
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
                  'text' => 'float with a lot of features and no shortcaption'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'An example of float caption, no shortcaption'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'enddots',
                          'contents' => [],
                          'parent' => {}
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
                'spaces_before_argument' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 74,
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
                'line_nr' => 75,
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
            'normalized' => 'float-with-a-lot-of-features-and-no-shortcaption',
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 73,
            'macro' => ''
          },
          'number' => '1.2',
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
                  'text' => 'th'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'e'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '\'',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'or'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'e'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '`',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'me'
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
                  'text' => 'theoreme'
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
                  'text' => 'A th'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'e'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '\'',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'or'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'e'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '`',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'me
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
                          'text' => 'C A th'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'e'
                                }
                              ],
                              'parent' => {},
                              'type' => 'following_arg'
                            }
                          ],
                          'cmdname' => '\'',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => 'or'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'e'
                                }
                              ],
                              'parent' => {},
                              'type' => 'following_arg'
                            }
                          ],
                          'cmdname' => '`',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => 'me'
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
                'line_nr' => 80,
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
                'line_nr' => 81,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'block_command_line_contents' => [
              [
                {},
                {},
                {},
                {},
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
            'normalized' => 'theoreme',
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {},
                {},
                {},
                {},
                {}
              ],
              'normalized' => 'th_00e9or_00e8me'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 77,
            'macro' => ''
          },
          'number' => '1.1',
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
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'label but no type in chapter'
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
                  'text' => 'float with no type.
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
                          'text' => 'C No type in chapter'
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
                'line_nr' => 86,
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'SC No type in chapter'
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
                'line_nr' => 87,
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
                'line_nr' => 88,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'block_command_line_contents' => [
              undef,
              [
                {}
              ]
            ],
            'caption' => {},
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label-but-no-type-in-chapter',
            'shortcaption' => {},
            'spaces_after_command' => {},
            'type' => {
              'normalized' => ''
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 83,
            'macro' => ''
          },
          'number' => '1.1',
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
                  'text' => 'Warning'
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
                  'text' => 'warning in chapter'
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
                  'text' => 'A warning
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
                          'text' => 'C A warning in chapter'
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
                'line_nr' => 93,
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'SC A warning in chapter'
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
                'line_nr' => 94,
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
                'line_nr' => 95,
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
            'normalized' => 'warning-in-chapter',
            'shortcaption' => {},
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Warning'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 90,
            'macro' => ''
          },
          'number' => '1.1',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'menu',
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
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'section'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 98,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
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
                      'text' => 'menu'
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
                'command_argument' => 'menu',
                'spaces_after_command' => {},
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 99,
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
            'line_nr' => 97,
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
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 65,
        'macro' => ''
      },
      'number' => 1,
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
              'text' => 'section'
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
            'normalized' => 'section'
          }
        ],
        'normalized' => 'section',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 101,
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
              'text' => 'A section'
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
      'cmdname' => 'section',
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
                  'parent' => {},
                  'text' => 'Text'
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
                  'text' => 'text in section'
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
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'A text in float no caption a label a type.
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
                'line_nr' => 108,
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
            'normalized' => 'text-in-section',
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 104,
            'macro' => ''
          },
          'number' => '1.3',
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
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 102,
        'macro' => ''
      },
      'number' => '1.1',
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
              'text' => 'Unnumbered'
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
            'normalized' => 'Unnumbered'
          }
        ],
        'normalized' => 'Unnumbered',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 110,
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
              'text' => 'Unnumbered'
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
      'cmdname' => 'unnumbered',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'menu',
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
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Section within unnumbered'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 114,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
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
                      'text' => 'menu'
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
                'command_argument' => 'menu',
                'spaces_after_command' => {},
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 115,
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
            'line_nr' => 113,
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
                  'text' => 'Text'
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
                  'text' => 'unnumbered float'
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
                  'text' => 'unnum
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
                          'text' => 'SC unnumbered float'
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
                'line_nr' => 118,
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'C unnumbered float'
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
                'line_nr' => 119,
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
                'line_nr' => 120,
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
            'normalized' => 'unnumbered-float',
            'shortcaption' => {},
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 116,
            'macro' => ''
          },
          'number' => 5,
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
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'label but no type in unnumbered'
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
                  'text' => 'float with no type.
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
                          'text' => 'C No type in unnumbered'
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
                'line_nr' => 124,
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'SC No type in unnumbered'
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
                'line_nr' => 125,
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
                'line_nr' => 126,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'block_command_line_contents' => [
              undef,
              [
                {}
              ]
            ],
            'caption' => {},
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label-but-no-type-in-unnumbered',
            'shortcaption' => {},
            'spaces_after_command' => {},
            'type' => {
              'normalized' => ''
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 121,
            'macro' => ''
          },
          'number' => 5,
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 111,
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
              'text' => 'Section within unnumbered'
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
            'normalized' => 'Section-within-unnumbered'
          }
        ],
        'normalized' => 'Section-within-unnumbered',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 129,
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
              'text' => 'Section within unnumbered'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
                  'text' => 'Text'
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
                  'text' => 'Section within unnumbered float'
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
                  'text' => 'Section within unnumbered
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
                          'text' => 'SC Section within unnumbered'
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
                'line_nr' => 135,
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'C Section within unnumbered'
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
                'line_nr' => 136,
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
                'line_nr' => 137,
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
            'normalized' => 'Section-within-unnumbered-float',
            'shortcaption' => {},
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 133,
            'macro' => ''
          },
          'number' => 6,
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
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 130,
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
              'text' => 'Chapter with unnumbsubsec'
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
            'normalized' => 'Chapter-with-unnumbsubsec'
          }
        ],
        'normalized' => 'Chapter-with-unnumbsubsec',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 139,
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
              'text' => 'Chapter with unnumbsubsec'
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'menu',
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
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'unnumbered sec'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 143,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
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
                      'text' => 'menu'
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
                'command_argument' => 'menu',
                'spaces_after_command' => {},
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 144,
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
            'line_nr' => 142,
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
                  'text' => 'Text'
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
                  'text' => 'Chapter with subsec float'
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
                  'text' => 'Chap
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
                          'text' => 'SC Chapter with subsec'
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
                'line_nr' => 147,
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'C Chapter with subsec'
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
                'line_nr' => 148,
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
                'line_nr' => 149,
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
            'normalized' => 'Chapter-with-subsec-float',
            'shortcaption' => {},
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 145,
            'macro' => ''
          },
          'number' => '2.1',
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
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 140,
        'macro' => ''
      },
      'number' => 2,
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
              'text' => 'unnumbered sec'
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
            'normalized' => 'unnumbered-sec'
          }
        ],
        'normalized' => 'unnumbered-sec',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 151,
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
              'text' => 'unnumbered sec'
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
      'cmdname' => 'unnumberedsec',
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
                  'parent' => {},
                  'text' => 'Text'
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
                  'text' => 'unnumbered sec float'
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
                  'text' => 'Chap
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
                          'text' => 'SC unnumbered sec float'
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
                'line_nr' => 156,
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'C unnumbered sec float'
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
                'line_nr' => 157,
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
                'line_nr' => 158,
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
            'normalized' => 'unnumbered-sec-float',
            'shortcaption' => {},
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 154,
            'macro' => ''
          },
          'number' => '2.2',
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
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'label but no type in unnumbered subsec in chapter'
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
                  'text' => 'float with no type.
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
                          'text' => 'C No type in unnumbered subsec in chapter'
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
                'line_nr' => 163,
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'SC No type in unnumbered subsec in chapter'
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
                'line_nr' => 164,
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
                'line_nr' => 165,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'block_command_line_contents' => [
              undef,
              [
                {}
              ]
            ],
            'caption' => {},
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label-but-no-type-in-unnumbered-subsec-in-chapter',
            'shortcaption' => {},
            'spaces_after_command' => {},
            'type' => {
              'normalized' => ''
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 160,
            'macro' => ''
          },
          'number' => '2.1',
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
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 152,
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
              'text' => 'Appendix for float'
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
            'normalized' => 'Appendix-for-float'
          }
        ],
        'normalized' => 'Appendix-for-float',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 167,
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
              'text' => 'Appendix for float'
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
      'cmdname' => 'appendix',
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
                  'parent' => {},
                  'text' => 'Text'
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
                  'text' => 'appendix sec float'
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
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Appendix
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
                          'text' => 'SC appendix sec float'
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
                'line_nr' => 173,
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'C appendix sec float'
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
                'line_nr' => 174,
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
                'line_nr' => 175,
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
            'normalized' => 'appendix-sec-float',
            'shortcaption' => {},
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 170,
            'macro' => ''
          },
          'number' => 'A.1',
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
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 168,
        'macro' => ''
      },
      'number' => 'A',
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
              'text' => 'list of floats'
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
            'normalized' => 'list-of-floats'
          }
        ],
        'normalized' => 'list-of-floats',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 177,
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
              'text' => 'list of floats'
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
      'cmdname' => 'unnumbered',
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
              'text' => 'See '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'text in section'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'text-in-section'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 180,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            },
            {
              'parent' => {},
              'text' => 'And ('
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'text in chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'text-in-chapter'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 181,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ').
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'text with a lot of features'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'text-with-a-lot-of-features'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 182,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
              'text' => 'And now a ref (without manual or printed manual)
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'text with a lot of features'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'cross ref'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ],
                  [
                    {}
                  ],
                  [
                    {}
                  ]
                ],
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'text-with-a-lot-of-features'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 185,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
              'text' => 'And now a ref (with manual without printed manual)
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'text with a lot of features'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'cross ref'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ],
                  [
                    {}
                  ],
                  [
                    {}
                  ],
                  [
                    {}
                  ]
                ],
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'text-with-a-lot-of-features'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 188,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
              'text' => 'And now a ref (without manual with a printed manual)
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'text with a lot of features'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'cross ref'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'printed manual title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ],
                  [
                    {}
                  ],
                  [
                    {}
                  ],
                  undef,
                  [
                    {}
                  ]
                ],
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'text-with-a-lot-of-features'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 191,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
              'text' => 'A ref to float without type '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'label but no type'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'label-but-no-type'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 193,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Text'
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
              'normalized' => 'Text'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 195,
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
                  'text' => 'th'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'e'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '\'',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'or'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'e'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '`',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'me'
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
                {},
                {},
                {},
                {},
                {}
              ],
              'normalized' => 'th_00e9or_00e8me'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 196,
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
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 178,
        'macro' => ''
      },
      'parent' => {}
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
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_before_argument'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[3]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[13]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[14]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[4]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[6]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[6]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[15]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[16]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[2]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[4]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[6]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[6]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[17]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[18]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[6]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[6]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[19]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[20]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'spaces_before_argument'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[4]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'block_command_line_contents'}[0][1] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'block_command_line_contents'}[0][2] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'block_command_line_contents'}[0][3] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'block_command_line_contents'}[0][4] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'type'}{'content'}[1] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'type'}{'content'}[2] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'type'}{'content'}[3] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'extra'}{'type'}{'content'}[4] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[4]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[8]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[2]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[4]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[6]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[6]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[9]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[10]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[11]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[12]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'extra'}{'misc_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'extra'}{'node_content'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[7]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[1]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[3]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[5]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[2]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[4]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[6]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'extra'}{'misc_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[8]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'extra'}{'node_content'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[9]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[1]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[3]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[5]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'extra'}{'misc_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[10]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[11];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[11];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'extra'}{'node_content'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[11]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[1]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[3]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[5]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'extra'}{'misc_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[12]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[13];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[13];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'extra'}{'node_content'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[13]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[2]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[4]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[6]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'extra'}{'misc_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[14]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[15];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[15];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'extra'}{'node_content'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[15]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[2]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[4]{'extra'}{'float'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[6]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'extra'}{'shortcaption'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'float_section'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'extra'}{'misc_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[16]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[17];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[17];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'extra'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'extra'}{'node_content'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[17]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[1]{'extra'}{'label'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[6]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[4]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[4]{'extra'}{'label'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[4]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[4]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[6];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[6]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[6]{'extra'}{'label'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[6]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'args'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'extra'}{'brace_command_contents'}[2][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'args'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'extra'}{'label'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'args'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'args'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'extra'}{'brace_command_contents'}[2][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'args'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'extra'}{'brace_command_contents'}[3][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[6]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[4]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'extra'}{'brace_command_contents'}[2][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[2]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'extra'}{'brace_command_contents'}[4][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[4]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[7]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[8]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9]{'contents'}[1]{'extra'}{'label'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[2]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[9]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[10]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[11]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[11];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[11]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[11]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[11]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[11]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[11];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[11]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[11]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[11]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[11]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'extra'}{'type'}{'content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'extra'}{'type'}{'content'}[1] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[2];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'extra'}{'type'}{'content'}[2] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[3];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'extra'}{'type'}{'content'}[3] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[4];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'extra'}{'type'}{'content'}[4] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'args'}[0]{'contents'}[5];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[12]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'contents'}[13]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'extra'}{'misc_content'}[0] = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'args'}[0]{'contents'}[1];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'extra'}{'spaces_after_command'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[18]{'parent'} = $result_trees{'numbering_captions_listoffloats'};
$result_trees{'numbering_captions_listoffloats'}{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'numbering_captions_listoffloats'}{'contents'}[19];
$result_trees{'numbering_captions_listoffloats'}{'contents'}[19]{'parent'} = $result_trees{'numbering_captions_listoffloats'};

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
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'chapter'
              }
            }
          },
          'level' => 1,
          'number' => 1,
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'section'
                  }
                }
              },
              'level' => 2,
              'number' => '1.1',
              'section_up' => {}
            }
          ],
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'unnumbered',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Unnumbered'
              }
            }
          },
          'level' => 1,
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Section-within-unnumbered'
                  }
                }
              },
              'level' => 2,
              'section_up' => {}
            }
          ],
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Chapter-with-unnumbsubsec'
              }
            }
          },
          'level' => 1,
          'number' => 2,
          'section_childs' => [
            {
              'cmdname' => 'unnumberedsec',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'unnumbered-sec'
                  }
                }
              },
              'level' => 2,
              'section_up' => {}
            }
          ],
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'appendix',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Appendix-for-float'
              }
            }
          },
          'level' => 1,
          'number' => 'A',
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'unnumbered',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'list-of-floats'
              }
            }
          },
          'level' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[0]{'section_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0]{'section_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[2]{'section_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[2]{'toplevel_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[3]{'section_prev'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[3]{'section_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[3]{'toplevel_prev'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[3]{'toplevel_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[4]{'section_prev'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[3];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[4]{'section_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[4]{'toplevel_prev'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[3];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_childs'}[4]{'toplevel_up'} = $result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0];
$result_sectioning{'numbering_captions_listoffloats'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'numbering_captions_listoffloats'};

$result_nodes{'numbering_captions_listoffloats'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {},
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'chapter'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'section',
          'extra' => {},
          'level' => 2,
          'number' => '1.1'
        },
        'normalized' => 'section'
      },
      'node_up' => {}
    },
    'menus' => [
      {
        'cmdname' => 'menu',
        'extra' => {
          'end_command' => {
            'cmdname' => 'end',
            'extra' => {
              'command' => {},
              'command_argument' => 'menu',
              'text_arg' => 'menu'
            }
          }
        }
      }
    ],
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'unnumbered',
          'extra' => {},
          'level' => 1
        },
        'normalized' => 'Unnumbered'
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'associated_section' => {
            'cmdname' => 'section',
            'extra' => {},
            'level' => 2
          },
          'normalized' => 'Section-within-unnumbered'
        },
        'node_up' => {}
      },
      'menus' => [
        {
          'cmdname' => 'menu',
          'extra' => {
            'end_command' => {
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'menu',
                'text_arg' => 'menu'
              }
            }
          }
        }
      ],
      'node_next' => {
        'cmdname' => 'node',
        'extra' => {
          'associated_section' => {
            'cmdname' => 'chapter',
            'extra' => {},
            'level' => 1,
            'number' => 2
          },
          'normalized' => 'Chapter-with-unnumbsubsec'
        },
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'unnumberedsec',
              'extra' => {},
              'level' => 2
            },
            'normalized' => 'unnumbered-sec'
          },
          'node_up' => {}
        },
        'menus' => [
          {
            'cmdname' => 'menu',
            'extra' => {
              'end_command' => {
                'cmdname' => 'end',
                'extra' => {
                  'command' => {},
                  'command_argument' => 'menu',
                  'text_arg' => 'menu'
                }
              }
            }
          }
        ],
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'appendix',
              'extra' => {},
              'level' => 1,
              'number' => 'A'
            },
            'normalized' => 'Appendix-for-float'
          },
          'node_next' => {
            'cmdname' => 'node',
            'extra' => {
              'associated_section' => {
                'cmdname' => 'unnumbered',
                'extra' => {},
                'level' => 1
              },
              'normalized' => 'list-of-floats'
            },
            'node_prev' => {},
            'node_up' => {}
          },
          'node_prev' => {},
          'node_up' => {}
        },
        'node_prev' => {},
        'node_up' => {}
      },
      'node_prev' => {},
      'node_up' => {}
    },
    'node_prev' => {},
    'node_up' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'menu',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {},
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'numbering_captions_listoffloats'}{'menu_child'};
$result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'menus'}[0];
$result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'}{'menu_child'}{'node_up'} = $result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'};
$result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'}{'menus'}[0];
$result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'node_up'} = $result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'}{'node_next'};
$result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'}{'node_next'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'}{'node_next'}{'menus'}[0];
$result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'};
$result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'numbering_captions_listoffloats'};
$result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'}{'node_next'};
$result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'numbering_captions_listoffloats'};
$result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'};
$result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'numbering_captions_listoffloats'};
$result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'numbering_captions_listoffloats'}{'menu_child'};
$result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'numbering_captions_listoffloats'};
$result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_prev'} = $result_nodes{'numbering_captions_listoffloats'};
$result_nodes{'numbering_captions_listoffloats'}{'menu_child'}{'node_up'} = $result_nodes{'numbering_captions_listoffloats'};
$result_nodes{'numbering_captions_listoffloats'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'numbering_captions_listoffloats'}{'menus'}[0];
$result_nodes{'numbering_captions_listoffloats'}{'node_next'} = $result_nodes{'numbering_captions_listoffloats'}{'menu_child'};
$result_nodes{'numbering_captions_listoffloats'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'numbering_captions_listoffloats'};

$result_menus{'numbering_captions_listoffloats'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'chapter'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'section'
      },
      'menu_up' => {},
      'menu_up_hash' => {
        'chapter' => 1
      }
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Unnumbered'
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'Section-within-unnumbered'
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'Unnumbered' => 1
        }
      },
      'menu_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'Chapter-with-unnumbsubsec'
        },
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'unnumbered-sec'
          },
          'menu_up' => {},
          'menu_up_hash' => {
            'Chapter-with-unnumbsubsec' => 1
          }
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Appendix-for-float'
          },
          'menu_next' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'list-of-floats'
            },
            'menu_prev' => {},
            'menu_up' => {},
            'menu_up_hash' => {
              'Top' => 1
            }
          },
          'menu_prev' => {},
          'menu_up' => {},
          'menu_up_hash' => {
            'Top' => 1
          }
        },
        'menu_prev' => {},
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      },
      'menu_prev' => {},
      'menu_up' => {},
      'menu_up_hash' => {
        'Top' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'numbering_captions_listoffloats'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'numbering_captions_listoffloats'}{'menu_child'};
$result_menus{'numbering_captions_listoffloats'}{'menu_child'}{'menu_next'}{'menu_child'}{'menu_up'} = $result_menus{'numbering_captions_listoffloats'}{'menu_child'}{'menu_next'};
$result_menus{'numbering_captions_listoffloats'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_up'} = $result_menus{'numbering_captions_listoffloats'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_menus{'numbering_captions_listoffloats'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'numbering_captions_listoffloats'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_menus{'numbering_captions_listoffloats'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'numbering_captions_listoffloats'};
$result_menus{'numbering_captions_listoffloats'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'numbering_captions_listoffloats'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_menus{'numbering_captions_listoffloats'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'numbering_captions_listoffloats'};
$result_menus{'numbering_captions_listoffloats'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'numbering_captions_listoffloats'}{'menu_child'}{'menu_next'};
$result_menus{'numbering_captions_listoffloats'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'numbering_captions_listoffloats'};
$result_menus{'numbering_captions_listoffloats'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'numbering_captions_listoffloats'}{'menu_child'};
$result_menus{'numbering_captions_listoffloats'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'numbering_captions_listoffloats'};
$result_menus{'numbering_captions_listoffloats'}{'menu_child'}{'menu_up'} = $result_menus{'numbering_captions_listoffloats'};

$result_errors{'numbering_captions_listoffloats'} = [];


$result_floats{'numbering_captions_listoffloats'} = {
  '' => [
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
        'normalized' => 'label-but-no-type',
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
          'normalized' => ''
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
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'label-but-no-type-and-no-caption',
        'type' => {
          'normalized' => ''
        }
      },
      'float_section' => {},
      'number' => 2
    },
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
        'type' => {
          'normalized' => ''
        }
      },
      'float_section' => {}
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
          'normalized' => ''
        }
      },
      'float_section' => {}
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
        'normalized' => 'label-but-no-type-2',
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
          'normalized' => ''
        }
      },
      'float_section' => {},
      'number' => 3
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
        'normalized' => 'label-but-no-type-in-chapter',
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
          'normalized' => ''
        }
      },
      'float_section' => {
        'cmdname' => 'chapter',
        'extra' => {},
        'level' => 1,
        'number' => 1
      },
      'number' => '1.1'
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
        'normalized' => 'label-but-no-type-in-unnumbered',
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
          'normalized' => ''
        }
      },
      'float_section' => {
        'cmdname' => 'unnumbered',
        'extra' => {},
        'level' => 1
      },
      'number' => 5
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
        'normalized' => 'label-but-no-type-in-unnumbered-subsec-in-chapter',
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
          'normalized' => ''
        }
      },
      'float_section' => {
        'cmdname' => 'unnumberedsec',
        'extra' => {},
        'level' => 2
      },
      'number' => '2.1'
    }
  ],
  'Text' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {},
            'spaces_before_argument' => {
              'text' => ' ',
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
        'normalized' => 'text-with-a-lot-of-features',
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
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'float_section' => {},
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
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'float_section' => {}
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
      'float_section' => {},
      'number' => '1.1'
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {},
            'spaces_before_argument' => {
              'text' => ' ',
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
      'float_section' => {},
      'number' => '1.2'
    },
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
      'float_section' => {
        'cmdname' => 'section',
        'extra' => {},
        'level' => 2,
        'number' => '1.1'
      },
      'number' => '1.3'
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
        'normalized' => 'unnumbered-float',
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
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'float_section' => {},
      'number' => 5
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
        'normalized' => 'Section-within-unnumbered-float',
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
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'float_section' => {
        'cmdname' => 'section',
        'extra' => {},
        'level' => 2
      },
      'number' => 6
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
        'normalized' => 'Chapter-with-subsec-float',
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
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'float_section' => {
        'cmdname' => 'chapter',
        'extra' => {},
        'level' => 1,
        'number' => 2
      },
      'number' => '2.1'
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
        'normalized' => 'unnumbered-sec-float',
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
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'float_section' => {},
      'number' => '2.2'
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
        'normalized' => 'appendix-sec-float',
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
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'float_section' => {
        'cmdname' => 'appendix',
        'extra' => {},
        'level' => 1,
        'number' => 'A'
      },
      'number' => 'A.1'
    }
  ],
  'Warning' => [
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
        'normalized' => 'warning-in-top',
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
              'text' => 'Warning'
            }
          ],
          'normalized' => 'Warning'
        }
      },
      'float_section' => {},
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
        'normalized' => 'warning-in-chapter',
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
              'text' => 'Warning'
            }
          ],
          'normalized' => 'Warning'
        }
      },
      'float_section' => {},
      'number' => '1.1'
    }
  ],
  'th_00e9or_00e8me' => [
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
          'normalized' => 'th_00e9or_00e8me'
        }
      },
      'float_section' => {},
      'number' => '1.1'
    }
  ]
};
$result_floats{'numbering_captions_listoffloats'}{''}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[0];
$result_floats{'numbering_captions_listoffloats'}{''}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{''}[0];
$result_floats{'numbering_captions_listoffloats'}{''}[0]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[0];
$result_floats{'numbering_captions_listoffloats'}{''}[1]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{''}[1];
$result_floats{'numbering_captions_listoffloats'}{''}[1]{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[0]{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{''}[2]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{''}[2];
$result_floats{'numbering_captions_listoffloats'}{''}[2]{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[0]{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{''}[3]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[3];
$result_floats{'numbering_captions_listoffloats'}{''}[3]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{''}[3];
$result_floats{'numbering_captions_listoffloats'}{''}[3]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[3];
$result_floats{'numbering_captions_listoffloats'}{''}[3]{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[0]{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{''}[4]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[4];
$result_floats{'numbering_captions_listoffloats'}{''}[4]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{''}[4];
$result_floats{'numbering_captions_listoffloats'}{''}[4]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[4];
$result_floats{'numbering_captions_listoffloats'}{''}[4]{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[0]{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{''}[5]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[5];
$result_floats{'numbering_captions_listoffloats'}{''}[5]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{''}[5];
$result_floats{'numbering_captions_listoffloats'}{''}[5]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[5];
$result_floats{'numbering_captions_listoffloats'}{''}[6]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[6];
$result_floats{'numbering_captions_listoffloats'}{''}[6]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{''}[6];
$result_floats{'numbering_captions_listoffloats'}{''}[6]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[6];
$result_floats{'numbering_captions_listoffloats'}{''}[7]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[7];
$result_floats{'numbering_captions_listoffloats'}{''}[7]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{''}[7];
$result_floats{'numbering_captions_listoffloats'}{''}[7]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{''}[7];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[0];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[0];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[0]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[0];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[0]{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[0]{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{'Text'}[1]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[1];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[1]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[1];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[1]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[1];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[1]{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[0]{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{'Text'}[2]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[2];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[2]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[2];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[2]{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[5]{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{'Text'}[3]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[3];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[3]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[3];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[3]{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[5]{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{'Text'}[4]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[4];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[5]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[5];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[5]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[5];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[5]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[5];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[5]{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[6]{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{'Text'}[6]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[6];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[6]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[6];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[6]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[6];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[7]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[7];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[7]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[7];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[7]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[7];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[8]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[8];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[8]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[8];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[8]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[8];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[8]{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[7]{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{'Text'}[9]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[9];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[9]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[9];
$result_floats{'numbering_captions_listoffloats'}{'Text'}[9]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Text'}[9];
$result_floats{'numbering_captions_listoffloats'}{'Warning'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Warning'}[0];
$result_floats{'numbering_captions_listoffloats'}{'Warning'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{'Warning'}[0];
$result_floats{'numbering_captions_listoffloats'}{'Warning'}[0]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Warning'}[0];
$result_floats{'numbering_captions_listoffloats'}{'Warning'}[0]{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[0]{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{'Warning'}[1]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Warning'}[1];
$result_floats{'numbering_captions_listoffloats'}{'Warning'}[1]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{'Warning'}[1];
$result_floats{'numbering_captions_listoffloats'}{'Warning'}[1]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'Warning'}[1];
$result_floats{'numbering_captions_listoffloats'}{'Warning'}[1]{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[5]{'float_section'};
$result_floats{'numbering_captions_listoffloats'}{'th_00e9or_00e8me'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'numbering_captions_listoffloats'}{'th_00e9or_00e8me'}[0];
$result_floats{'numbering_captions_listoffloats'}{'th_00e9or_00e8me'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'numbering_captions_listoffloats'}{'th_00e9or_00e8me'}[0];
$result_floats{'numbering_captions_listoffloats'}{'th_00e9or_00e8me'}[0]{'float_section'} = $result_floats{'numbering_captions_listoffloats'}{''}[5]{'float_section'};



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

A the\'ore`me

the\'ore`me 1.1: C A the\'ore`me

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

* the\'ore`me 1.1: theoreme.              C A the\'ore`me

';


$result_converted{'html'}->{'numbering_captions_listoffloats'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Test floats</title>

<meta name="description" content="Test floats">
<meta name="keywords" content="Test floats">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.indentedblock {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smallindentedblock {margin-left: 3.2em; font-size: smaller}
div.smalllisp {margin-left: 3.2em}
kbd {font-style:oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:nowrap}
span.nolinebreak {white-space:nowrap}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">
<a name="Top"></a>
<div class="header">
<p>
Next: <a href="#chapter" accesskey="n" rel="next">chapter</a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<a name="Test-floats"></a>
<h1 class="top">Test floats</h1>

<div class="float"><a name="text-with-a-lot-of-features"></a>



<div class="float-caption"><p><strong>Text 1: </strong>An example of float caption<small class="enddots">...</small></p></div></div>
<div class="float">
<p>No label but caption and shortcaption.
</p>


<div class="float-caption"><p><strong>Text: </strong>C No label</p></div></div>
<div class="float"><a name="label-but-no-type"></a>
<p>No type but caption and shortcaption.
</p>


<div class="float-caption"><p><strong>1: </strong>C No type</p></div></div>

<div class="float"><a name="label-but-no-type-and-no-caption"></a>
<p>No type but label and no caption nor shortcaption.
</p>
<div class="float-caption"><p><strong>2
</strong></p></div></div>

<div class="float">
<p>No label, no type, no caption no shortcaption.
</p>
</div>
<div class="float">
<p>No label, no type, but caption and shortcaption.
</p>

<div class="float-caption"><p>C No label, no type, but caption and shortcaption.</p></div></div>
<div class="float"><a name="label-but-no-type-2"></a>
<p>Second float with no type.
</p>


<div class="float-caption"><p><strong>3: </strong>C No type 2</p></div></div>
<div class="float"><a name="warning-in-top"></a>
<p>A warning
</p>


<div class="float-caption"><p><strong>Warning 1: </strong>C A warning</p></div></div>
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#chapter" accesskey="1">chapter</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#Unnumbered" accesskey="2">Unnumbered</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#Chapter-with-unnumbsubsec" accesskey="3">Chapter with unnumbsubsec</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#Appendix-for-float" accesskey="4">Appendix for float</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#list-of-floats" accesskey="5">list of floats</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="chapter"></a>
<div class="header">
<p>
Next: <a href="#Unnumbered" accesskey="n" rel="next">Unnumbered</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<a name="A-chapter"></a>
<h2 class="chapter">1 A chapter</h2>

<div class="float"><a name="text-in-chapter"></a>
<p>Text in chapter
</p>

<div class="float-caption"><p><strong>Text 1.1: </strong>C Text in chapter</p></div></div>
<div class="float"><a name="float-with-a-lot-of-features-and-no-shortcaption"></a>

<div class="float-caption"><p><strong>Text 1.2: </strong>An example of float caption, no shortcaption<small class="enddots">...</small></p></div></div>
<div class="float"><a name="theoreme"></a>
<p>A th&eacute;or&egrave;me
</p>

<div class="float-caption"><p><strong>th&eacute;or&egrave;me 1.1: </strong>C A th&eacute;or&egrave;me</p></div></div>
<div class="float"><a name="label-but-no-type-in-chapter"></a>
<p>float with no type.
</p>


<div class="float-caption"><p><strong>1.1: </strong>C No type in chapter</p></div></div>
<div class="float"><a name="warning-in-chapter"></a>
<p>A warning
</p>


<div class="float-caption"><p><strong>Warning 1.1: </strong>C A warning in chapter</p></div></div>
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#section" accesskey="1">section</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="section"></a>
<div class="header">
<p>
Up: <a href="#chapter" accesskey="u" rel="up">chapter</a> &nbsp; </p>
</div>
<a name="A-section"></a>
<h3 class="section">1.1 A section</h3>

<div class="float"><a name="text-in-section"></a>

<p>A text in float no caption a label a type.
</p>
<div class="float-caption"><p><strong>Text 1.3
</strong></p></div></div>
<hr>
<a name="Unnumbered"></a>
<div class="header">
<p>
Next: <a href="#Chapter-with-unnumbsubsec" accesskey="n" rel="next">Chapter with unnumbsubsec</a>, Previous: <a href="#chapter" accesskey="p" rel="prev">chapter</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<a name="Unnumbered-1"></a>
<h2 class="unnumbered">Unnumbered</h2>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#Section-within-unnumbered" accesskey="1">Section within unnumbered</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>
<div class="float"><a name="unnumbered-float"></a>
<p>unnum
</p>

<div class="float-caption"><p><strong>Text 5: </strong>C unnumbered float</p></div></div><div class="float"><a name="label-but-no-type-in-unnumbered"></a>
<p>float with no type.
</p>


<div class="float-caption"><p><strong>5: </strong>C No type in unnumbered</p></div></div>

<hr>
<a name="Section-within-unnumbered"></a>
<div class="header">
<p>
Up: <a href="#Unnumbered" accesskey="u" rel="up">Unnumbered</a> &nbsp; </p>
</div>
<a name="Section-within-unnumbered-1"></a>
<h3 class="section">Section within unnumbered</h3>


<div class="float"><a name="Section-within-unnumbered-float"></a>
<p>Section within unnumbered
</p>

<div class="float-caption"><p><strong>Text 6: </strong>C Section within unnumbered</p></div></div>
<hr>
<a name="Chapter-with-unnumbsubsec"></a>
<div class="header">
<p>
Next: <a href="#Appendix-for-float" accesskey="n" rel="next">Appendix for float</a>, Previous: <a href="#Unnumbered" accesskey="p" rel="prev">Unnumbered</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<a name="Chapter-with-unnumbsubsec-1"></a>
<h2 class="chapter">2 Chapter with unnumbsubsec</h2>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#unnumbered-sec" accesskey="1">unnumbered sec</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>
<div class="float"><a name="Chapter-with-subsec-float"></a>
<p>Chap
</p>

<div class="float-caption"><p><strong>Text 2.1: </strong>C Chapter with subsec</p></div></div>
<hr>
<a name="unnumbered-sec"></a>
<div class="header">
<p>
Up: <a href="#Chapter-with-unnumbsubsec" accesskey="u" rel="up">Chapter with unnumbsubsec</a> &nbsp; </p>
</div>
<a name="unnumbered-sec-1"></a>
<h3 class="unnumberedsec">unnumbered sec</h3>

<div class="float"><a name="unnumbered-sec-float"></a>
<p>Chap
</p>

<div class="float-caption"><p><strong>Text 2.2: </strong>C unnumbered sec float</p></div></div>
<div class="float"><a name="label-but-no-type-in-unnumbered-subsec-in-chapter"></a>
<p>float with no type.
</p>


<div class="float-caption"><p><strong>2.1: </strong>C No type in unnumbered subsec in chapter</p></div></div>
<hr>
<a name="Appendix-for-float"></a>
<div class="header">
<p>
Next: <a href="#list-of-floats" accesskey="n" rel="next">list of floats</a>, Previous: <a href="#Chapter-with-unnumbsubsec" accesskey="p" rel="prev">Chapter with unnumbsubsec</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<a name="Appendix-for-float-1"></a>
<h2 class="appendix">Appendix A Appendix for float</h2>

<div class="float"><a name="appendix-sec-float"></a>

<p>Appendix
</p>

<div class="float-caption"><p><strong>Text A.1: </strong>C appendix sec float</p></div></div>
<hr>
<a name="list-of-floats"></a>
<div class="header">
<p>
Previous: <a href="#Appendix-for-float" accesskey="p" rel="prev">Appendix for float</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<a name="list-of-floats-1"></a>
<h2 class="unnumbered">list of floats</h2>

<p>See <a href="#text-in-section">Text 1.3</a>.
And (see <a href="#text-in-chapter">Text 1.1</a>).
See <a href="#text-with-a-lot-of-features">Text 1</a>.
</p>
<p>And now a ref (without manual or printed manual)
<a href="#text-with-a-lot-of-features">title</a>.
</p>
<p>And now a ref (with manual without printed manual)
<a href="manual.html#text-with-a-lot-of-features">(manual)title</a>.
</p>
<p>And now a ref (without manual with a printed manual)
&lsquo;title&rsquo; in <cite>printed manual title</cite>.
</p>
<p>A ref to float without type <a href="#label-but-no-type">1</a>.
</p>
<dl class="listoffloats">
<dt><a href="#text-with-a-lot-of-features">Text 1</a></dt><dd><p>TeX and someething</p></dd>
<dt><a href="#text-in-chapter">Text 1.1</a></dt><dd><p>C Text in chapter</p></dd>
<dt><a href="#float-with-a-lot-of-features-and-no-shortcaption">Text 1.2</a></dt><dd><p>An example of float caption, no shortcaption<small class="enddots">...</small></p></dd>
<dt><a href="#text-in-section">Text 1.3</a></dt><dd></dd>
<dt><a href="#unnumbered-float">Text 5</a></dt><dd><p>SC unnumbered float</p></dd>
<dt><a href="#Section-within-unnumbered-float">Text 6</a></dt><dd><p>SC Section within unnumbered</p></dd>
<dt><a href="#Chapter-with-subsec-float">Text 2.1</a></dt><dd><p>SC Chapter with subsec</p></dd>
<dt><a href="#unnumbered-sec-float">Text 2.2</a></dt><dd><p>SC unnumbered sec float</p></dd>
<dt><a href="#appendix-sec-float">Text A.1</a></dt><dd><p>SC appendix sec float</p></dd>
</dl>
<dl class="listoffloats">
<dt><a href="#theoreme">th&eacute;or&egrave;me 1.1</a></dt><dd><p>C A th&eacute;or&egrave;me</p></dd>
</dl>

<hr>



</body>
</html>
';

1;

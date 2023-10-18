use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'form_feeds'} = {
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
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
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
              'text' => 'chapnode'
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'aa'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'bb
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
              'text' => 'cc '
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '',
          'type' => 'empty_line'
        },
        {
          'text' => ' ',
          'type' => 'spaces_before_paragraph'
        },
        {
          'contents' => [
            {
              'text' => 'dd
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'end in code'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'begin in code'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'middle in code'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'chapnode'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'chap-node'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' 
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'in example
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
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
                  'text' => 'around center'
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
          'cmdname' => 'center',
          'info' => {
            'spaces_before_argument' => {
              'text' => '  '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 23,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'in center'
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
          'cmdname' => 'center',
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 24,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '  in indicateurl'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'indicateurl',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
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
          'cmdname' => 'deffn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'truc'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        },
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 28,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'machin'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        },
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 28,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '  ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'bidule'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        },
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 28,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '  ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'chose'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        },
                        'spaces_before_argument' => {
                          'text' => '  '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 28,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'arg'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        },
                        'spaces_before_argument' => {
                          'text' => '  '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 28,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
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
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  1
                ],
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'xtruc'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        },
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 29,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'xmachin'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        },
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 29,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '  ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'xbidule'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        },
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 29,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '  ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'xchose'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        },
                        'spaces_before_argument' => {
                          'text' => '  '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 29,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'xarg'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        },
                        'spaces_before_argument' => {
                          'text' => '  '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 29,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
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
              'cmdname' => 'deffnx',
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  2
                ],
                'original_def_cmdname' => 'deffnx'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => '  '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 29,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'T
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deffn'
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
                'text_arg' => 'deffn'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 31,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => '  '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 28,
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
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'a float
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
                          'text' => 'within '
                        }
                      ],
                      'type' => 'paragraph'
                    },
                    {
                      'text' => '',
                      'type' => 'empty_line'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces_before_paragraph'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'cation '
                        }
                      ],
                      'type' => 'paragraph'
                    },
                    {
                      'text' => '',
                      'type' => 'empty_line'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'extra' => {
                'float' => {}
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 35,
                'macro' => ''
              }
            },
            {
              'text' => '  ',
              'type' => 'spaces_after_close_brace'
            },
            {
              'contents' => [
                {
                  'text' => 'Toto
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
                          'text' => 'shc within '
                        }
                      ],
                      'type' => 'paragraph'
                    },
                    {
                      'text' => '',
                      'type' => 'empty_line'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces_before_paragraph'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'shortcaption '
                        }
                      ],
                      'type' => 'paragraph'
                    },
                    {
                      'text' => '',
                      'type' => 'empty_line'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 36,
                'macro' => ''
              }
            },
            {
              'text' => '  ',
              'type' => 'spaces_after_close_brace'
            },
            {
              'contents' => [
                {
                  'text' => 'After shc
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
                'file_name' => '',
                'line_nr' => 37,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_type' => '',
            'shortcaption' => {}
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 33,
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
                  'text' => 'type'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'fl'
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
              'contents' => [
                {
                  'text' => 'in float
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
                'file_name' => '',
                'line_nr' => 41,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'float_type' => 'type',
            'normalized' => 'fl'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
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
              'contents' => [
                {
                  'text' => 'type'
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
            'float_type' => 'type'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 43,
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
        'normalized' => 'chap-node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'form_feeds'}{'contents'}[2]{'contents'}[18]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'form_feeds'}{'contents'}[2]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'form_feeds'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'form_feeds'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'form_feeds'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'form_feeds'}{'contents'}[2];
$result_trees{'form_feeds'}{'contents'}[2]{'contents'}[27]{'contents'}[1]{'extra'}{'def_index_element'} = $result_trees{'form_feeds'}{'contents'}[2]{'contents'}[27]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'form_feeds'}{'contents'}[2]{'contents'}[27]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'form_feeds'}{'contents'}[2];
$result_trees{'form_feeds'}{'contents'}[2]{'contents'}[29]{'contents'}[1]{'extra'}{'float'} = $result_trees{'form_feeds'}{'contents'}[2]{'contents'}[29];
$result_trees{'form_feeds'}{'contents'}[2]{'contents'}[29]{'contents'}[4]{'extra'}{'float'} = $result_trees{'form_feeds'}{'contents'}[2]{'contents'}[29];
$result_trees{'form_feeds'}{'contents'}[2]{'contents'}[29]{'extra'}{'caption'} = $result_trees{'form_feeds'}{'contents'}[2]{'contents'}[29]{'contents'}[1];
$result_trees{'form_feeds'}{'contents'}[2]{'contents'}[29]{'extra'}{'shortcaption'} = $result_trees{'form_feeds'}{'contents'}[2]{'contents'}[29]{'contents'}[4];

$result_texis{'form_feeds'} = '@node Top

@node chapnode

 

aabb

cc  dd

@code{end in code}

@code{begin in code}

@code{middle in code}

@xref{chapnode}

@example 
in example
@end example

@center  around center 
@center in center

@indicateurl{  in indicateurl}

@deffn  { truc } { machin }  { bidule }  {  chose } {  arg } 
@deffnx  { xtruc } { xmachin }  { xbidule }  {  xchose } {  xarg } 
T
@end deffn

@float
a float
@caption{ within  cation }  Toto
@shortcaption{ shc within  shortcaption }  After shc
@end float 

@float type , fl 
in float
@end float

@listoffloats type 

';


$result_texts{'form_feeds'} = '

 

aabb

cc dd

end in code

begin in code

middle in code

chapnode

in example

around center
in center

  in indicateurl

truc: machin bidule  chose arg
xtruc: xmachin xbidule  xchose xarg
T

a float
Toto
After shc

type, fl
in float


';

$result_nodes{'form_feeds'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap-node'
      },
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'form_feeds'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'form_feeds'};

$result_menus{'form_feeds'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'form_feeds'} = [];


$result_floats{'form_feeds'} = {
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
        'float_type' => '',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        }
      }
    }
  ],
  'type' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'float_type' => 'type',
        'normalized' => 'fl'
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};
$result_floats{'form_feeds'}{''}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'form_feeds'}{''}[0];
$result_floats{'form_feeds'}{''}[0]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'form_feeds'}{''}[0];


$result_indices_sort_strings{'form_feeds'} = {
  'fn' => [
    'machin',
    'xmachin'
  ]
};



$result_converted{'plaintext'}->{'form_feeds'} = 'aa

   bb

   cc

   dd

   ‘end in code’

   ‘begin in code’

   ‘middlein code’

   *Note chapnode::

     in example

                             around center
                               in center

   ‘ in indicateurl’

 -- truc: machin bidule chose arg
 -- xtruc: xmachin xbidule xchose xarg
     T

a float
Toto
After shc

within

cation

in float

type 1
* Menu:

* type 1: fl.                            

';


$result_converted{'html_text'}->{'form_feeds'} = '<a class="node-id" id="Top"></a><div class="nav-panel">
</div>
<h1 class="node"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>

<hr>
<a class="node-id" id="chap-node"></a><div class="nav-panel">
</div>
<h4 class="node"><span>chap&#12;node<a class="copiable-link" href="#chap-node"> &para;</a></span></h4>

&#12; &#12;

<p>aa</p>&#12;<p>bb
</p>
<p>cc </p>&#12;<p>dd
</p>
<p><code class="code">end in code&#12;</code>
</p>
<p><code class="code">&#12;begin in code</code>
</p>
<p><code class="code">middle&#12; in code</code>
</p>
<p>See <a class="xref" href="#chap-node">chap&#12;node</a>
</p>
<div class="example">
<pre class="example-preformatted">in example
</pre></div>

<div class="center">around center
</div><div class="center">in &#12;center
</div>
<p>&lsquo;<code class="indicateurl"> &#12; in indicateurl</code>&rsquo;
</p>
<dl class="first-deffn">
<dt class="deffn" id="index-machin"><span class="category-def">truc: </span><span><strong class="def-name">machin</strong> <var class="def-var-arguments">bidule  chose arg</var><a class="copiable-link" href="#index-machin"> &para;</a></span></dt>
<dt class="deffnx def-cmd-deffn" id="index-xmachin"><span class="category-def">xtruc: </span><span><strong class="def-name">xmachin</strong> <var class="def-var-arguments">xbidule  xchose xarg</var><a class="copiable-link" href="#index-xmachin"> &para;</a></span></dt>
<dd><p>T
</p></dd></dl>

<div class="float">
<p>a float
</p><p>Toto
</p><p>After shc
</p><div class="caption"><p>within </p>&#12;<p>cation </p>&#12;</div></div>
<div class="float" id="fl">
<p>in float
</p><div class="type-number-float"><p><strong class="strong">type 1</strong></p></div></div>
<dl class="listoffloats">
<dt><a href="#fl">type 1</a></dt><dd></dd>
</dl>

';


$result_converted{'xml'}->{'form_feeds'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chap&formfeed;node</nodenext></node>

<node name="chap-node" spaces=" "><nodename>chap&formfeed;node</nodename><nodeprev automatic="on">Top</nodeprev></node>

&formfeed; &formfeed;

<para>aa</para>&formfeed;<para>bb
</para>
<para>cc </para>&formfeed; <para>dd
</para>
<para><code>end in code&formfeed;</code>
</para>
<para><code>&formfeed;begin in code</code>
</para>
<para><code>middle&formfeed; in code</code>
</para>
<para><xref label="chap-node"><xrefnodename>chap&formfeed;node</xrefnodename></xref>
</para>
<example endspaces=" "> &formfeed;
<pre xml:space="preserve">in example
</pre></example>

<center spaces=" \\f ">around center &formfeed;</center>
<center spaces=" ">in &formfeed;center</center>

<para><indicateurl> &formfeed; in indicateurl</indicateurl>
</para>
<deffn spaces=" \\f " endspaces=" "><definitionterm><indexterm index="fn" number="1">machin</indexterm><defcategory bracketed="on" spaces=" \\f" trailingspaces=" ">truc</defcategory> <deffunction bracketed="on" spaces=" " trailingspaces=" ">machin</deffunction>  <defparam bracketed="on" spaces=" " trailingspaces=" ">bidule</defparam>  <defparam bracketed="on" spaces=" \\f " trailingspaces=" \\f">chose</defparam> <defparam bracketed="on" spaces="  " trailingspaces="\\f ">arg</defparam> &formfeed;</definitionterm>
<deffnx spaces=" \\f "><definitionterm><indexterm index="fn" number="2">xmachin</indexterm><defcategory bracketed="on" spaces=" \\f" trailingspaces=" ">xtruc</defcategory> <deffunction bracketed="on" spaces=" " trailingspaces=" ">xmachin</deffunction>  <defparam bracketed="on" spaces=" " trailingspaces=" ">xbidule</defparam>  <defparam bracketed="on" spaces=" \\f " trailingspaces=" \\f">xchose</defparam> <defparam bracketed="on" spaces="  " trailingspaces="\\f ">xarg</defparam> &formfeed;</definitionterm></deffnx>
<definitionitem><para>T
</para></definitionitem></deffn>

<float type="" endspaces=" ">
<para>a float
</para><caption spaces="\\f "><para>within </para>&formfeed; <para>cation </para>&formfeed;</caption> &formfeed; <para>Toto
</para><shortcaption spaces="\\f "><para>shc within </para>&formfeed; <para>shortcaption </para>&formfeed;</shortcaption> &formfeed; <para>After shc
</para></float> &formfeed;

<float name="fl" type="type" number="1" spaces=" " endspaces=" "><floattype trailingspaces=" \\f">type</floattype><floatname spaces=" ">fl &formfeed;</floatname>
<para>in float
</para></float>

<listoffloats type="type" spaces=" ">type &formfeed;</listoffloats>

';


$result_converted{'docbook'}->{'form_feeds'} = '<anchor id="chap-node"/>

   

<para>aa</para> <para>bb
</para>
<para>cc </para> <para>dd
</para>
<para><literal>end in code </literal>
</para>
<para><literal> begin in code</literal>
</para>
<para><literal>middle  in code</literal>
</para>
<para>See <link linkend="chap-node">chap node</link>
</para>
<screen>in example
</screen>
<simpara role="center">around center</simpara>
<simpara role="center">in  center</simpara>

<para><literal>   in indicateurl</literal>
</para>
<synopsis><indexterm role="fn"><primary>machin</primary></indexterm><phrase role="category"><emphasis role="bold">truc</emphasis>:</phrase> <function>machin</function>  <emphasis role="arg">bidule</emphasis>  <emphasis role="arg">chose</emphasis> <emphasis role="arg">arg</emphasis></synopsis>
<synopsis><indexterm role="fn"><primary>xmachin</primary></indexterm><phrase role="category"><emphasis role="bold">xtruc</emphasis>:</phrase> <function>xmachin</function>  <emphasis role="arg">xbidule</emphasis>  <emphasis role="arg">xchose</emphasis> <emphasis role="arg">xarg</emphasis></synopsis>
<blockquote><para>T
</para></blockquote>
<para>a float
</para><para>Toto
</para><para>After shc
</para>
<anchor id="fl"/>
<para>in float
</para>

';


$result_converted{'latex_text'}->{'form_feeds'} = '\\label{anchor:Top}%
\\label{anchor:chap-node}%

\\par{}

aa\\par{}
bb

cc \\par{}
 dd

\\texttt{end in code}

\\texttt{begin in code}

\\texttt{middle in code}

See \\hyperref[anchor:chap-node]{[chapnode], page~\\pageref*{anchor:chap-node}}

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily in example
\\end{Texinfopreformatted}
\\end{Texinfoindented}

\\begin{center}
around center
\\end{center}
\\begin{center}
in center
\\end{center}

`\\texttt{\\  in indicateurl}\'


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{machin \\EmbracOn{}\\textnormal{\\textsl{bidule  chose arg}}\\EmbracOff{}}& [truc]
\\end{tabularx}

\\index[fn]{machin@\\texttt{machin}}%

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{xmachin \\EmbracOn{}\\textnormal{\\textsl{xbidule  xchose xarg}}\\EmbracOff{}}& [xtruc]
\\end{tabularx}

\\index[fn]{xmachin@\\texttt{xmachin}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
T
\\end{quote}

\\begin{TexinfoFloat}
a float
\\caption[shc within \\par{}
 shortcaption \\par{}
]{within \\par{}
 cation \\par{}
}
\\par{}Toto
\\par{}After shc
\\end{TexinfoFloat}

\\begin{TexinfoFloattype}
in float
\\label{anchor:fl}%
\\end{TexinfoFloattype}

\\listof{TexinfoFloattype}{}

';

1;

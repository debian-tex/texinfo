use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'test_deftypefnnewline'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'test_deftypefnnewline.info'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'text_arg' => 'test_deftypefnnewline.info'
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'on'
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
          'cmdname' => 'deftypefnnewline',
          'extra' => {
            'misc_args' => [
              'on'
            ]
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
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
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
        'file_name' => '',
        'line_nr' => 6,
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
        'normalized' => 'chapter'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefun',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 'data-type'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'arguments...'
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
                'def_command' => 'deftypefun',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  1
                ],
                'original_def_cmdname' => 'deftypefun'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'aaa
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
                      'text' => 'deftypefun'
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
                'text_arg' => 'deftypefun'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 't--ype'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--eftypefn_name'
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
                'def_command' => 'deftypefn',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  2
                ],
                'original_def_cmdname' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'd--eftypefn no arg
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
                      'text' => 'deftypefn'
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
                'text_arg' => 'deftypefn'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'c--lass'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 't--ype'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--eftypeop_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'a--rguments...'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  3
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'd--eftypeop
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
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
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
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
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
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'c--lass'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 't--ype'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--eftypeop_name'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  4
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 23,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'd--eftypeop no arg
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
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
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
          'cmdname' => 'deftypecv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'c--lass'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 't--ype'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--eftypecv_name'
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
                'def_command' => 'deftypecv',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'vr',
                  1
                ],
                'original_def_cmdname' => 'deftypecv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'd--eftypecv
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
                      'text' => 'deftypecv'
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
                'text_arg' => 'deftypecv'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 29,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 27,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypecv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'c--lass'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 't--ype'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--eftypecv_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a--rguments...'
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
                'def_command' => 'deftypecv',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'vr',
                  2
                ],
                'original_def_cmdname' => 'deftypecv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 31,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'd--eftypecv with arguments
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
                      'text' => 'deftypecv'
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
                'text_arg' => 'deftypecv'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 33,
                'macro' => ''
              }
            }
          ],
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
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'fun'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'arg'
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
                  5
                ],
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 35,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'fff
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
                'line_nr' => 37,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 35,
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
                  'text' => 'off'
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
          'cmdname' => 'deftypefnnewline',
          'extra' => {
            'misc_args' => [
              'off'
            ]
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
          'cmdname' => 'deftypefun',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 'data-type2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'name2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'arguments2...'
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
                'def_command' => 'deftypefun',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  6
                ],
                'original_def_cmdname' => 'deftypefun'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 41,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'aaa2
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
                      'text' => 'deftypefun'
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
                'text_arg' => 'deftypefun'
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
            }
          ],
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
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'c--ategory2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 't--ype2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--eftypefn_name2'
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
                'def_command' => 'deftypefn',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  7
                ],
                'original_def_cmdname' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'd--eftypefn no arg2
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
                      'text' => 'deftypefn'
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
                'text_arg' => 'deftypefn'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 47,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 45,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'c--ategory2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'c--lass2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 't--ype2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--eftypeop_name2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'a--rguments2...'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  8
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 49,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'd--eftypeop2
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
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 51,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
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
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'c--ategory2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'c--lass2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 't--ype2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--eftypeop_name2'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  9
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 53,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'd--eftypeop no arg2
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
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 55,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 53,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypecv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'c--ategory2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'c--lass2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 't--ype2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--eftypecv_name2'
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
                'def_command' => 'deftypecv',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'vr',
                  3
                ],
                'original_def_cmdname' => 'deftypecv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 57,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'd--eftypecv2
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
                      'text' => 'deftypecv'
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
                'text_arg' => 'deftypecv'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 57,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypecv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'c--ategory2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'c--lass2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 't--ype2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--eftypecv_name2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a--rguments2...'
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
                'def_command' => 'deftypecv',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'vr',
                  4
                ],
                'original_def_cmdname' => 'deftypecv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 61,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'd--eftypecv with arguments2
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
                      'text' => 'deftypecv'
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
                'text_arg' => 'deftypecv'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 63,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 61,
            'macro' => ''
          }
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
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'fun2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'arg2'
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
                  10
                ],
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 65,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'fff2
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
                'line_nr' => 67,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 65,
            'macro' => ''
          }
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];

$result_texis{'test_deftypefnnewline'} = '@setfilename test_deftypefnnewline.info

@deftypefnnewline on

@node Top
@top top

@node chapter
@chapter chap

@deftypefun data-type name arguments...
aaa
@end deftypefun

@deftypefn c--ategory t--ype d--eftypefn_name
d--eftypefn no arg
@end deftypefn

@deftypeop c--ategory c--lass t--ype d--eftypeop_name a--rguments...
d--eftypeop
@end deftypeop

@deftypeop c--ategory c--lass t--ype d--eftypeop_name
d--eftypeop no arg
@end deftypeop

@deftypecv c--ategory c--lass t--ype d--eftypecv_name
d--eftypecv
@end deftypecv

@deftypecv c--ategory c--lass t--ype d--eftypecv_name a--rguments...
d--eftypecv with arguments
@end deftypecv

@deffn fun arg
fff
@end deffn

@deftypefnnewline off

@deftypefun data-type2 name2 arguments2...
aaa2
@end deftypefun

@deftypefn c--ategory2 t--ype2 d--eftypefn_name2
d--eftypefn no arg2
@end deftypefn

@deftypeop c--ategory2 c--lass2 t--ype2 d--eftypeop_name2 a--rguments2...
d--eftypeop2
@end deftypeop

@deftypeop c--ategory2 c--lass2 t--ype2 d--eftypeop_name2
d--eftypeop no arg2
@end deftypeop

@deftypecv c--ategory2 c--lass2 t--ype2 d--eftypecv_name2
d--eftypecv2
@end deftypecv

@deftypecv c--ategory2 c--lass2 t--ype2 d--eftypecv_name2 a--rguments2...
d--eftypecv with arguments2
@end deftypecv

@deffn fun2 arg2
fff2
@end deffn
';


$result_texts{'test_deftypefnnewline'} = '

top
***

1 chap
******

Function: data-type name arguments...
aaa

c--ategory: t--ype d--eftypefn_name
d-eftypefn no arg

c--ategory on c--lass: t--ype d--eftypeop_name a--rguments...
d-eftypeop

c--ategory on c--lass: t--ype d--eftypeop_name
d-eftypeop no arg

c--ategory of c--lass: t--ype d--eftypecv_name
d-eftypecv

c--ategory of c--lass: t--ype d--eftypecv_name a--rguments...
d-eftypecv with arguments

fun: arg
fff


Function: data-type2 name2 arguments2...
aaa2

c--ategory2: t--ype2 d--eftypefn_name2
d-eftypefn no arg2

c--ategory2 on c--lass2: t--ype2 d--eftypeop_name2 a--rguments2...
d-eftypeop2

c--ategory2 on c--lass2: t--ype2 d--eftypeop_name2
d-eftypeop no arg2

c--ategory2 of c--lass2: t--ype2 d--eftypecv_name2
d-eftypecv2

c--ategory2 of c--lass2: t--ype2 d--eftypecv_name2 a--rguments2...
d-eftypecv with arguments2

fun2: arg2
fff2
';

$result_sectioning{'test_deftypefnnewline'} = {
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
                'section_level' => 1,
                'section_number' => 1,
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
$result_sectioning{'test_deftypefnnewline'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'test_deftypefnnewline'}{'structure'}{'section_childs'}[0];
$result_sectioning{'test_deftypefnnewline'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'test_deftypefnnewline'}{'structure'}{'section_childs'}[0];
$result_sectioning{'test_deftypefnnewline'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'test_deftypefnnewline'}{'structure'}{'section_childs'}[0];
$result_sectioning{'test_deftypefnnewline'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'test_deftypefnnewline'};

$result_nodes{'test_deftypefnnewline'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'chapter'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'test_deftypefnnewline'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'test_deftypefnnewline'};
$result_nodes{'test_deftypefnnewline'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'test_deftypefnnewline'};

$result_menus{'test_deftypefnnewline'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'test_deftypefnnewline'} = [];


$result_floats{'test_deftypefnnewline'} = {};


$result_indices_sort_strings{'test_deftypefnnewline'} = {
  'fn' => [
    'arg',
    'arg2',
    'd--eftypefn_name',
    'd--eftypefn_name2',
    'd--eftypeop_name on c--lass',
    'd--eftypeop_name on c--lass',
    'd--eftypeop_name2 on c--lass2',
    'd--eftypeop_name2 on c--lass2',
    'name',
    'name2'
  ],
  'vr' => [
    'd--eftypecv_name of c--lass',
    'd--eftypecv_name of c--lass',
    'd--eftypecv_name2 of c--lass2',
    'd--eftypecv_name2 of c--lass2'
  ]
};



$result_converted{'plaintext'}->{'test_deftypefnnewline'} = 'top
***

1 chap
******

 -- Function:
          data-type
          name arguments...
     aaa

 -- c--ategory:
          t--ype
          d--eftypefn_name
     d-eftypefn no arg

 -- c--ategory on c--lass:
          t--ype
          d--eftypeop_name a--rguments...
     d-eftypeop

 -- c--ategory on c--lass:
          t--ype
          d--eftypeop_name
     d-eftypeop no arg

 -- c--ategory of c--lass: t--ype d--eftypecv_name
     d-eftypecv

 -- c--ategory of c--lass: t--ype d--eftypecv_name a--rguments...
     d-eftypecv with arguments

 -- fun: arg
     fff

 -- Function: data-type2 name2 arguments2...
     aaa2

 -- c--ategory2: t--ype2 d--eftypefn_name2
     d-eftypefn no arg2

 -- c--ategory2 on c--lass2: t--ype2 d--eftypeop_name2 a--rguments2...
     d-eftypeop2

 -- c--ategory2 on c--lass2: t--ype2 d--eftypeop_name2
     d-eftypeop no arg2

 -- c--ategory2 of c--lass2: t--ype2 d--eftypecv_name2
     d-eftypecv2

 -- c--ategory2 of c--lass2: t--ype2 d--eftypecv_name2 a--rguments2...
     d-eftypecv with arguments2

 -- fun2: arg2
     fff2
';


$result_converted{'html_text'}->{'test_deftypefnnewline'} = '

<div class="top-level-extent" id="Top">
<div class="nav-panel">
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#chapter" accesskey="1">chap</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chapter">
<div class="nav-panel">
</div>
<h2 class="chapter" id="chap"><span>1 chap<a class="copiable-link" href="#chap"> &para;</a></span></h2>

<dl class="first-deftypefn first-deftypefun-alias-first-deftypefn">
<dt class="deftypefn deftypefun-alias-deftypefn" id="index-name"><span class="category-def">Function:<br> </span><span><code class="def-type">data-type</code><br> <strong class="def-name">name</strong> <code class="def-code-arguments">arguments...</code><a class="copiable-link" href="#index-name"> &para;</a></span></dt>
<dd><p>aaa
</p></dd></dl>

<dl class="first-deftypefn">
<dt class="deftypefn" id="index-d_002d_002deftypefn_005fname"><span class="category-def">c&ndash;ategory:<br> </span><span><code class="def-type">t--ype</code><br> <strong class="def-name">d--eftypefn_name</strong><a class="copiable-link" href="#index-d_002d_002deftypefn_005fname"> &para;</a></span></dt>
<dd><p>d&ndash;eftypefn no arg
</p></dd></dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-d_002d_002deftypeop_005fname-on-c_002d_002dlass"><span class="category-def">c&ndash;ategory on <code class="code">c--lass</code>:<br> </span><span><code class="def-type">t--ype</code><br> <strong class="def-name">d--eftypeop_name</strong> <code class="def-code-arguments">a--rguments...</code><a class="copiable-link" href="#index-d_002d_002deftypeop_005fname-on-c_002d_002dlass"> &para;</a></span></dt>
<dd><p>d&ndash;eftypeop
</p></dd></dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-d_002d_002deftypeop_005fname-on-c_002d_002dlass-1"><span class="category-def">c&ndash;ategory on <code class="code">c--lass</code>:<br> </span><span><code class="def-type">t--ype</code><br> <strong class="def-name">d--eftypeop_name</strong><a class="copiable-link" href="#index-d_002d_002deftypeop_005fname-on-c_002d_002dlass-1"> &para;</a></span></dt>
<dd><p>d&ndash;eftypeop no arg
</p></dd></dl>

<dl class="first-deftypecv">
<dt class="deftypecv" id="index-d_002d_002deftypecv_005fname-of-c_002d_002dlass"><span class="category-def">c&ndash;ategory of <code class="code">c--lass</code>: </span><span><code class="def-type">t--ype</code> <strong class="def-name">d--eftypecv_name</strong><a class="copiable-link" href="#index-d_002d_002deftypecv_005fname-of-c_002d_002dlass"> &para;</a></span></dt>
<dd><p>d&ndash;eftypecv
</p></dd></dl>

<dl class="first-deftypecv">
<dt class="deftypecv" id="index-d_002d_002deftypecv_005fname-of-c_002d_002dlass-1"><span class="category-def">c&ndash;ategory of <code class="code">c--lass</code>: </span><span><code class="def-type">t--ype</code> <strong class="def-name">d--eftypecv_name</strong> <code class="def-code-arguments">a--rguments...</code><a class="copiable-link" href="#index-d_002d_002deftypecv_005fname-of-c_002d_002dlass-1"> &para;</a></span></dt>
<dd><p>d&ndash;eftypecv with arguments
</p></dd></dl>

<dl class="first-deffn">
<dt class="deffn" id="index-arg"><span class="category-def">fun: </span><span><strong class="def-name">arg</strong><a class="copiable-link" href="#index-arg"> &para;</a></span></dt>
<dd><p>fff
</p></dd></dl>


<dl class="first-deftypefn first-deftypefun-alias-first-deftypefn">
<dt class="deftypefn deftypefun-alias-deftypefn" id="index-name2"><span class="category-def">Function: </span><span><code class="def-type">data-type2</code> <strong class="def-name">name2</strong> <code class="def-code-arguments">arguments2...</code><a class="copiable-link" href="#index-name2"> &para;</a></span></dt>
<dd><p>aaa2
</p></dd></dl>

<dl class="first-deftypefn">
<dt class="deftypefn" id="index-d_002d_002deftypefn_005fname2"><span class="category-def">c&ndash;ategory2: </span><span><code class="def-type">t--ype2</code> <strong class="def-name">d--eftypefn_name2</strong><a class="copiable-link" href="#index-d_002d_002deftypefn_005fname2"> &para;</a></span></dt>
<dd><p>d&ndash;eftypefn no arg2
</p></dd></dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-d_002d_002deftypeop_005fname2-on-c_002d_002dlass2"><span class="category-def">c&ndash;ategory2 on <code class="code">c--lass2</code>: </span><span><code class="def-type">t--ype2</code> <strong class="def-name">d--eftypeop_name2</strong> <code class="def-code-arguments">a--rguments2...</code><a class="copiable-link" href="#index-d_002d_002deftypeop_005fname2-on-c_002d_002dlass2"> &para;</a></span></dt>
<dd><p>d&ndash;eftypeop2
</p></dd></dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-d_002d_002deftypeop_005fname2-on-c_002d_002dlass2-1"><span class="category-def">c&ndash;ategory2 on <code class="code">c--lass2</code>: </span><span><code class="def-type">t--ype2</code> <strong class="def-name">d--eftypeop_name2</strong><a class="copiable-link" href="#index-d_002d_002deftypeop_005fname2-on-c_002d_002dlass2-1"> &para;</a></span></dt>
<dd><p>d&ndash;eftypeop no arg2
</p></dd></dl>

<dl class="first-deftypecv">
<dt class="deftypecv" id="index-d_002d_002deftypecv_005fname2-of-c_002d_002dlass2"><span class="category-def">c&ndash;ategory2 of <code class="code">c--lass2</code>: </span><span><code class="def-type">t--ype2</code> <strong class="def-name">d--eftypecv_name2</strong><a class="copiable-link" href="#index-d_002d_002deftypecv_005fname2-of-c_002d_002dlass2"> &para;</a></span></dt>
<dd><p>d&ndash;eftypecv2
</p></dd></dl>

<dl class="first-deftypecv">
<dt class="deftypecv" id="index-d_002d_002deftypecv_005fname2-of-c_002d_002dlass2-1"><span class="category-def">c&ndash;ategory2 of <code class="code">c--lass2</code>: </span><span><code class="def-type">t--ype2</code> <strong class="def-name">d--eftypecv_name2</strong> <code class="def-code-arguments">a--rguments2...</code><a class="copiable-link" href="#index-d_002d_002deftypecv_005fname2-of-c_002d_002dlass2-1"> &para;</a></span></dt>
<dd><p>d&ndash;eftypecv with arguments2
</p></dd></dl>

<dl class="first-deffn">
<dt class="deffn" id="index-arg2"><span class="category-def">fun2: </span><span><strong class="def-name">arg2</strong><a class="copiable-link" href="#index-arg2"> &para;</a></span></dt>
<dd><p>fff2
</p></dd></dl>
</div>
</div>
';


$result_converted{'xml'}->{'test_deftypefnnewline'} = '<setfilename file="test_deftypefnnewline.info" spaces=" ">test_deftypefnnewline.info</setfilename>

<deftypefnnewline spaces=" " value="on" line="on"></deftypefnnewline>

<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

</top>
<node name="chapter" spaces=" "><nodename>chapter</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chap</sectiontitle>

<deftypefun spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="1">name</indexterm><defcategory automatic="on" bracketed="on">Function</defcategory> <deftype>data-type</deftype> <deffunction>name</deffunction> <defparamtype>arguments...</defparamtype></definitionterm>
<definitionitem><para>aaa
</para></definitionitem></deftypefun>

<deftypefn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="2">d--eftypefn_name</indexterm><defcategory>c--ategory</defcategory> <deftype>t--ype</deftype> <deffunction>d--eftypefn_name</deffunction></definitionterm>
<definitionitem><para>d&textndash;eftypefn no arg
</para></definitionitem></deftypefn>

<deftypeop spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="3">d--eftypeop_name on c--lass</indexterm><defcategory>c--ategory</defcategory> <defclass>c--lass</defclass> <deftype>t--ype</deftype> <defoperation>d--eftypeop_name</defoperation> <defparamtype>a--rguments...</defparamtype></definitionterm>
<definitionitem><para>d&textndash;eftypeop
</para></definitionitem></deftypeop>

<deftypeop spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="4">d--eftypeop_name on c--lass</indexterm><defcategory>c--ategory</defcategory> <defclass>c--lass</defclass> <deftype>t--ype</deftype> <defoperation>d--eftypeop_name</defoperation></definitionterm>
<definitionitem><para>d&textndash;eftypeop no arg
</para></definitionitem></deftypeop>

<deftypecv spaces=" " endspaces=" "><definitionterm><indexterm index="vr" number="1">d--eftypecv_name of c--lass</indexterm><defcategory>c--ategory</defcategory> <defclass>c--lass</defclass> <deftype>t--ype</deftype> <defclassvar>d--eftypecv_name</defclassvar></definitionterm>
<definitionitem><para>d&textndash;eftypecv
</para></definitionitem></deftypecv>

<deftypecv spaces=" " endspaces=" "><definitionterm><indexterm index="vr" number="2">d--eftypecv_name of c--lass</indexterm><defcategory>c--ategory</defcategory> <defclass>c--lass</defclass> <deftype>t--ype</deftype> <defclassvar>d--eftypecv_name</defclassvar> <defparam>a--rguments...</defparam></definitionterm>
<definitionitem><para>d&textndash;eftypecv with arguments
</para></definitionitem></deftypecv>

<deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="5">arg</indexterm><defcategory>fun</defcategory> <deffunction>arg</deffunction></definitionterm>
<definitionitem><para>fff
</para></definitionitem></deffn>

<deftypefnnewline spaces=" " value="off" line="off"></deftypefnnewline>

<deftypefun spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="6">name2</indexterm><defcategory automatic="on" bracketed="on">Function</defcategory> <deftype>data-type2</deftype> <deffunction>name2</deffunction> <defparamtype>arguments2...</defparamtype></definitionterm>
<definitionitem><para>aaa2
</para></definitionitem></deftypefun>

<deftypefn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="7">d--eftypefn_name2</indexterm><defcategory>c--ategory2</defcategory> <deftype>t--ype2</deftype> <deffunction>d--eftypefn_name2</deffunction></definitionterm>
<definitionitem><para>d&textndash;eftypefn no arg2
</para></definitionitem></deftypefn>

<deftypeop spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="8">d--eftypeop_name2 on c--lass2</indexterm><defcategory>c--ategory2</defcategory> <defclass>c--lass2</defclass> <deftype>t--ype2</deftype> <defoperation>d--eftypeop_name2</defoperation> <defparamtype>a--rguments2...</defparamtype></definitionterm>
<definitionitem><para>d&textndash;eftypeop2
</para></definitionitem></deftypeop>

<deftypeop spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="9">d--eftypeop_name2 on c--lass2</indexterm><defcategory>c--ategory2</defcategory> <defclass>c--lass2</defclass> <deftype>t--ype2</deftype> <defoperation>d--eftypeop_name2</defoperation></definitionterm>
<definitionitem><para>d&textndash;eftypeop no arg2
</para></definitionitem></deftypeop>

<deftypecv spaces=" " endspaces=" "><definitionterm><indexterm index="vr" number="3">d--eftypecv_name2 of c--lass2</indexterm><defcategory>c--ategory2</defcategory> <defclass>c--lass2</defclass> <deftype>t--ype2</deftype> <defclassvar>d--eftypecv_name2</defclassvar></definitionterm>
<definitionitem><para>d&textndash;eftypecv2
</para></definitionitem></deftypecv>

<deftypecv spaces=" " endspaces=" "><definitionterm><indexterm index="vr" number="4">d--eftypecv_name2 of c--lass2</indexterm><defcategory>c--ategory2</defcategory> <defclass>c--lass2</defclass> <deftype>t--ype2</deftype> <defclassvar>d--eftypecv_name2</defclassvar> <defparam>a--rguments2...</defparam></definitionterm>
<definitionitem><para>d&textndash;eftypecv with arguments2
</para></definitionitem></deftypecv>

<deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="10">arg2</indexterm><defcategory>fun2</defcategory> <deffunction>arg2</deffunction></definitionterm>
<definitionitem><para>fff2
</para></definitionitem></deffn>
</chapter>
';


$result_converted{'docbook'}->{'test_deftypefnnewline'} = '<chapter label="1" id="chapter">
<title>chap</title>

<synopsis><indexterm role="fn"><primary>name</primary></indexterm><phrase role="category"><emphasis role="bold">Function</emphasis>:</phrase> <returnvalue>data-type</returnvalue> <function>name</function> <type>arguments...</type></synopsis>
<blockquote><para>aaa
</para></blockquote>
<synopsis><indexterm role="fn"><primary>d--eftypefn_name</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory</emphasis>:</phrase> <returnvalue>t--ype</returnvalue> <function>d--eftypefn_name</function></synopsis>
<blockquote><para>d&#8211;eftypefn no arg
</para></blockquote>
<synopsis><indexterm role="fn"><primary>d--eftypeop_name on c--lass</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory</emphasis>:</phrase> <ooclass><classname>c--lass</classname></ooclass> <returnvalue>t--ype</returnvalue> <methodname>d--eftypeop_name</methodname> <type>a--rguments...</type></synopsis>
<blockquote><para>d&#8211;eftypeop
</para></blockquote>
<synopsis><indexterm role="fn"><primary>d--eftypeop_name on c--lass</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory</emphasis>:</phrase> <ooclass><classname>c--lass</classname></ooclass> <returnvalue>t--ype</returnvalue> <methodname>d--eftypeop_name</methodname></synopsis>
<blockquote><para>d&#8211;eftypeop no arg
</para></blockquote>
<synopsis><indexterm role="vr"><primary>d--eftypecv_name of c--lass</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory</emphasis>:</phrase> <ooclass><classname>c--lass</classname></ooclass> <returnvalue>t--ype</returnvalue> <property>d--eftypecv_name</property></synopsis>
<blockquote><para>d&#8211;eftypecv
</para></blockquote>
<synopsis><indexterm role="vr"><primary>d--eftypecv_name of c--lass</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory</emphasis>:</phrase> <ooclass><classname>c--lass</classname></ooclass> <returnvalue>t--ype</returnvalue> <property>d--eftypecv_name</property> <emphasis role="arg">a--rguments...</emphasis></synopsis>
<blockquote><para>d&#8211;eftypecv with arguments
</para></blockquote>
<synopsis><indexterm role="fn"><primary>arg</primary></indexterm><phrase role="category"><emphasis role="bold">fun</emphasis>:</phrase> <function>arg</function></synopsis>
<blockquote><para>fff
</para></blockquote>

<synopsis><indexterm role="fn"><primary>name2</primary></indexterm><phrase role="category"><emphasis role="bold">Function</emphasis>:</phrase> <returnvalue>data-type2</returnvalue> <function>name2</function> <type>arguments2...</type></synopsis>
<blockquote><para>aaa2
</para></blockquote>
<synopsis><indexterm role="fn"><primary>d--eftypefn_name2</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory2</emphasis>:</phrase> <returnvalue>t--ype2</returnvalue> <function>d--eftypefn_name2</function></synopsis>
<blockquote><para>d&#8211;eftypefn no arg2
</para></blockquote>
<synopsis><indexterm role="fn"><primary>d--eftypeop_name2 on c--lass2</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory2</emphasis>:</phrase> <ooclass><classname>c--lass2</classname></ooclass> <returnvalue>t--ype2</returnvalue> <methodname>d--eftypeop_name2</methodname> <type>a--rguments2...</type></synopsis>
<blockquote><para>d&#8211;eftypeop2
</para></blockquote>
<synopsis><indexterm role="fn"><primary>d--eftypeop_name2 on c--lass2</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory2</emphasis>:</phrase> <ooclass><classname>c--lass2</classname></ooclass> <returnvalue>t--ype2</returnvalue> <methodname>d--eftypeop_name2</methodname></synopsis>
<blockquote><para>d&#8211;eftypeop no arg2
</para></blockquote>
<synopsis><indexterm role="vr"><primary>d--eftypecv_name2 of c--lass2</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory2</emphasis>:</phrase> <ooclass><classname>c--lass2</classname></ooclass> <returnvalue>t--ype2</returnvalue> <property>d--eftypecv_name2</property></synopsis>
<blockquote><para>d&#8211;eftypecv2
</para></blockquote>
<synopsis><indexterm role="vr"><primary>d--eftypecv_name2 of c--lass2</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory2</emphasis>:</phrase> <ooclass><classname>c--lass2</classname></ooclass> <returnvalue>t--ype2</returnvalue> <property>d--eftypecv_name2</property> <emphasis role="arg">a--rguments2...</emphasis></synopsis>
<blockquote><para>d&#8211;eftypecv with arguments2
</para></blockquote>
<synopsis><indexterm role="fn"><primary>arg2</primary></indexterm><phrase role="category"><emphasis role="bold">fun2</emphasis>:</phrase> <function>arg2</function></synopsis>
<blockquote><para>fff2
</para></blockquote></chapter>
';


$result_converted{'latex_text'}->{'test_deftypefnnewline'} = '

\\label{anchor:Top}%
\\chapter{{chap}}
\\label{anchor:chapter}%


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{data-type}& [Function]\\\\
\\texttt{name arguments...}\\end{tabularx}

\\index[fn]{name@\\texttt{name}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
aaa
\\end{quote}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{t{-}{-}ype}& [c--ategory]\\\\
\\texttt{d{-}{-}eftypefn\\_name}\\end{tabularx}

\\index[fn]{d--eftypefn\\_name@\\texttt{d{-}{-}eftypefn\\_name}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
d--eftypefn no arg
\\end{quote}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{t{-}{-}ype}& [c--ategory on \\texttt{c{-}{-}lass}]\\\\
\\texttt{d{-}{-}eftypeop\\_name a{-}{-}rguments...}\\end{tabularx}

\\index[fn]{d--eftypeop\\_name on c--lass@\\texttt{d{-}{-}eftypeop\\_name\\ on c{-}{-}lass}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
d--eftypeop
\\end{quote}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{t{-}{-}ype}& [c--ategory on \\texttt{c{-}{-}lass}]\\\\
\\texttt{d{-}{-}eftypeop\\_name}\\end{tabularx}

\\index[fn]{d--eftypeop\\_name on c--lass@\\texttt{d{-}{-}eftypeop\\_name\\ on c{-}{-}lass}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
d--eftypeop no arg
\\end{quote}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{t{-}{-}ype d{-}{-}eftypecv\\_name}& [c--ategory of \\texttt{c{-}{-}lass}]
\\end{tabularx}

\\index[vr]{d--eftypecv\\_name of c--lass@\\texttt{d{-}{-}eftypecv\\_name\\ of c{-}{-}lass}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
d--eftypecv
\\end{quote}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{t{-}{-}ype d{-}{-}eftypecv\\_name a{-}{-}rguments...}& [c--ategory of \\texttt{c{-}{-}lass}]
\\end{tabularx}

\\index[vr]{d--eftypecv\\_name of c--lass@\\texttt{d{-}{-}eftypecv\\_name\\ of c{-}{-}lass}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
d--eftypecv with arguments
\\end{quote}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{arg}& [fun]
\\end{tabularx}

\\index[fn]{arg@\\texttt{arg}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
fff
\\end{quote}



\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{data-type2 name2 arguments2...}& [Function]
\\end{tabularx}

\\index[fn]{name2@\\texttt{name2}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
aaa2
\\end{quote}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{t{-}{-}ype2 d{-}{-}eftypefn\\_name2}& [c--ategory2]
\\end{tabularx}

\\index[fn]{d--eftypefn\\_name2@\\texttt{d{-}{-}eftypefn\\_name2}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
d--eftypefn no arg2
\\end{quote}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{t{-}{-}ype2 d{-}{-}eftypeop\\_name2 a{-}{-}rguments2...}& [c--ategory2 on \\texttt{c{-}{-}lass2}]
\\end{tabularx}

\\index[fn]{d--eftypeop\\_name2 on c--lass2@\\texttt{d{-}{-}eftypeop\\_name2\\ on c{-}{-}lass2}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
d--eftypeop2
\\end{quote}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{t{-}{-}ype2 d{-}{-}eftypeop\\_name2}& [c--ategory2 on \\texttt{c{-}{-}lass2}]
\\end{tabularx}

\\index[fn]{d--eftypeop\\_name2 on c--lass2@\\texttt{d{-}{-}eftypeop\\_name2\\ on c{-}{-}lass2}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
d--eftypeop no arg2
\\end{quote}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{t{-}{-}ype2 d{-}{-}eftypecv\\_name2}& [c--ategory2 of \\texttt{c{-}{-}lass2}]
\\end{tabularx}

\\index[vr]{d--eftypecv\\_name2 of c--lass2@\\texttt{d{-}{-}eftypecv\\_name2\\ of c{-}{-}lass2}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
d--eftypecv2
\\end{quote}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{t{-}{-}ype2 d{-}{-}eftypecv\\_name2 a{-}{-}rguments2...}& [c--ategory2 of \\texttt{c{-}{-}lass2}]
\\end{tabularx}

\\index[vr]{d--eftypecv\\_name2 of c--lass2@\\texttt{d{-}{-}eftypecv\\_name2\\ of c{-}{-}lass2}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
d--eftypecv with arguments2
\\end{quote}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{arg2}& [fun2]
\\end{tabularx}

\\index[fn]{arg2@\\texttt{arg2}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
fff2
\\end{quote}
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'def_syn_indices'} = {
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
                      'text' => 'cp fn'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'syncodeindex',
              'extra' => {
                'misc_args' => [
                  'cp',
                  'fn'
                ],
                'spaces_before_argument' => ' '
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
            }
          ],
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
        'line_nr' => 3,
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chapter index'
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
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Chapter-index'
          }
        ],
        'normalized' => 'Chapter-index',
        'spaces_before_argument' => ' '
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
              'text' => 'Index'
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
          'contents' => [
            {
              'text' => 'definedx truc
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'truc'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'defindex',
              'extra' => {
                'misc_args' => [
                  'truc'
                ],
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'text' => 'after
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
                  'text' => 'index truc'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'trucindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'trucindex',
              'index_ignore_chars' => {},
              'index_name' => 'truc',
              'index_type_command' => 'trucindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                  'text' => 'codeidx'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'defcodeindex',
          'extra' => {
            'misc_args' => [
              'codeidx'
            ],
            'spaces_before_argument' => ' '
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'a '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'index entry'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 17,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' t'
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
                  'cmdname' => '~',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 17,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' '
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
                                  'text' => 'i'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'dotless',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 17,
                            'macro' => ''
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 17,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'codeidxindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 1,
              'index_at_command' => 'codeidxindex',
              'index_ignore_chars' => {},
              'index_name' => 'codeidx',
              'index_type_command' => 'codeidxindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 17,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                  'text' => 'cindex entry'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 1,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 19,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                  'text' => 'ky pg'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'syncodeindex',
          'extra' => {
            'misc_args' => [
              'ky',
              'pg'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 21,
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
                  'text' => 'truc kindex'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'kindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 1,
              'index_at_command' => 'kindex',
              'index_ignore_chars' => {},
              'index_name' => 'ky',
              'index_type_command' => 'kindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 23,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'pindex codeidx'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'pindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 1,
              'index_at_command' => 'pindex',
              'index_ignore_chars' => {},
              'index_name' => 'pg',
              'index_type_command' => 'pindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 24,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                  'text' => 'truc cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'truc',
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'abc'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'defindex',
          'extra' => {
            'misc_args' => [
              'abc'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 28,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'defg'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'defindex',
          'extra' => {
            'misc_args' => [
              'defg'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 29,
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
                  'text' => 'abc defg'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'abc',
              'defg'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 31,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'defg ky'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'defg',
              'ky'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 32,
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
                  'text' => 'defg index entry'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'defgindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'defgindex',
              'index_ignore_chars' => {},
              'index_name' => 'defg',
              'index_type_command' => 'defgindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 34,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                  'text' => 'abc index entry'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'abcindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'abcindex',
              'index_ignore_chars' => {},
              'index_name' => 'abc',
              'index_type_command' => 'abcindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 36,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'pg
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
                  'text' => 'pg'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'pg'
            ],
            'spaces_before_argument' => ' '
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
          'contents' => [
            {
              'text' => 'ky
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
                  'text' => 'ky'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'ky'
            ],
            'spaces_before_argument' => ' '
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
          'contents' => [
            {
              'text' => 'truc
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
                  'text' => 'truc'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'truc'
            ],
            'spaces_before_argument' => ' '
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
          'contents' => [
            {
              'text' => 'value truc
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
                  'text' => 'truc'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'truc'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 48,
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
              'text' => 'cp
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
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 51,
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
              'text' => 'value cp
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
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 54,
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
              'text' => 'defg
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
                  'text' => 'defg'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'defg'
            ],
            'spaces_before_argument' => ' '
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
          'contents' => [
            {
              'text' => 'abc
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
                  'text' => 'abc'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'abc'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 60,
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
              'text' => 'fn
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
                  'text' => 'fn'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 63,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'def_syn_indices'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'def_syn_indices'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'def_syn_indices'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'def_syn_indices'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'def_syn_indices'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'def_syn_indices'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'def_syn_indices'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[3]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[3]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[3];
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[3]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'def_syn_indices'}{'contents'}[3];
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[7];
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'def_syn_indices'}{'contents'}[3];
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[9]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'};
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[9]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'};
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[9]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[9];
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[9]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'def_syn_indices'}{'contents'}[3];
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[13]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[13]{'args'}[0]{'contents'};
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[13]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[13]{'args'}[0]{'contents'};
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[13]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[13];
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[13]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'def_syn_indices'}{'contents'}[3];
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[14]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[14]{'args'}[0]{'contents'};
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[14]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[14]{'args'}[0]{'contents'};
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[14]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[14];
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[14]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'def_syn_indices'}{'contents'}[3];
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[24]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[24]{'args'}[0]{'contents'};
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[24]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[24]{'args'}[0]{'contents'};
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[24]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[24];
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[24]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'def_syn_indices'}{'contents'}[3];
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[26]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[26]{'args'}[0]{'contents'};
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[26]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[26]{'args'}[0]{'contents'};
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[26]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[26];
$result_trees{'def_syn_indices'}{'contents'}[4]{'contents'}[26]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'def_syn_indices'}{'contents'}[3];

$result_texis{'def_syn_indices'} = '@syncodeindex cp fn

@node Top
@top top

@node Chapter index
@chapter Index

definedx truc
@defindex truc
after

@trucindex index truc

@defcodeindex codeidx

@codeidxindex a @var{index entry} t@~e @^{@dotless{i}}

@cindex cindex entry

@syncodeindex ky pg

@kindex truc kindex
@pindex pindex codeidx

@synindex truc cp

@defindex abc
@defindex defg

@synindex abc defg
@synindex defg ky

@defgindex defg index entry

@abcindex abc index entry

pg
@printindex pg

ky
@printindex ky

truc
@printindex truc

value truc
@printindex truc

cp
@printindex cp

value cp
@printindex cp

defg
@printindex defg

abc
@printindex abc

fn
@printindex fn
';


$result_texts{'def_syn_indices'} = '
top
***

1 Index
*******

definedx truc
after












pg

ky

truc

value truc

cp

value cp

defg

abc

fn
';

$result_sectioning{'def_syn_indices'} = {
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
                    'isindex' => 1,
                    'normalized' => 'Chapter-index'
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
$result_sectioning{'def_syn_indices'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'def_syn_indices'}{'structure'}{'section_childs'}[0];
$result_sectioning{'def_syn_indices'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'def_syn_indices'}{'structure'}{'section_childs'}[0];
$result_sectioning{'def_syn_indices'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'def_syn_indices'}{'structure'}{'section_childs'}[0];
$result_sectioning{'def_syn_indices'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'def_syn_indices'};

$result_nodes{'def_syn_indices'} = {
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
        'isindex' => 1,
        'normalized' => 'Chapter-index'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'def_syn_indices'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'def_syn_indices'};
$result_nodes{'def_syn_indices'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'def_syn_indices'};

$result_menus{'def_syn_indices'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'def_syn_indices'} = [
  {
    'error_line' => 'warning: printing an index `ky\' merged in another one, `pg\'
',
    'file_name' => '',
    'line_nr' => 42,
    'macro' => '',
    'text' => 'printing an index `ky\' merged in another one, `pg\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: printing an index `truc\' merged in another one, `fn\'
',
    'file_name' => '',
    'line_nr' => 45,
    'macro' => '',
    'text' => 'printing an index `truc\' merged in another one, `fn\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: printing an index `truc\' merged in another one, `fn\'
',
    'file_name' => '',
    'line_nr' => 48,
    'macro' => '',
    'text' => 'printing an index `truc\' merged in another one, `fn\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: printing an index `cp\' merged in another one, `fn\'
',
    'file_name' => '',
    'line_nr' => 51,
    'macro' => '',
    'text' => 'printing an index `cp\' merged in another one, `fn\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: printing an index `cp\' merged in another one, `fn\'
',
    'file_name' => '',
    'line_nr' => 54,
    'macro' => '',
    'text' => 'printing an index `cp\' merged in another one, `fn\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: printing an index `defg\' merged in another one, `pg\'
',
    'file_name' => '',
    'line_nr' => 57,
    'macro' => '',
    'text' => 'printing an index `defg\' merged in another one, `pg\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: printing an index `abc\' merged in another one, `pg\'
',
    'file_name' => '',
    'line_nr' => 60,
    'macro' => '',
    'text' => 'printing an index `abc\' merged in another one, `pg\'',
    'type' => 'warning'
  }
];


$result_indices{'def_syn_indices'} = {
  'index_names' => {
    'abc' => {
      'in_code' => 0,
      'merged_in' => 'pg',
      'name' => 'abc'
    },
    'codeidx' => {
      'contained_indices' => {
        'codeidx' => 1
      },
      'in_code' => 1,
      'name' => 'codeidx'
    },
    'cp' => {
      'in_code' => 1,
      'merged_in' => 'fn',
      'name' => 'cp'
    },
    'defg' => {
      'in_code' => 0,
      'merged_in' => 'pg',
      'name' => 'defg'
    },
    'fn' => {
      'contained_indices' => {
        'cp' => 1,
        'fn' => 1,
        'truc' => 1
      },
      'in_code' => 1,
      'name' => 'fn'
    },
    'ky' => {
      'in_code' => 1,
      'merged_in' => 'pg',
      'name' => 'ky'
    },
    'pg' => {
      'contained_indices' => {
        'abc' => 1,
        'defg' => 1,
        'ky' => 1,
        'pg' => 1
      },
      'in_code' => 1,
      'name' => 'pg'
    },
    'tp' => {
      'contained_indices' => {
        'tp' => 1
      },
      'in_code' => 1,
      'name' => 'tp'
    },
    'truc' => {
      'in_code' => 0,
      'merged_in' => 'fn',
      'name' => 'truc'
    },
    'vr' => {
      'contained_indices' => {
        'vr' => 1
      },
      'in_code' => 1,
      'name' => 'vr'
    }
  }
};


$result_floats{'def_syn_indices'} = {};


$result_indices_sort_strings{'def_syn_indices'} = {
  'codeidx' => [
    'a index entry te~ i^'
  ],
  'fn' => [
    'cindex entry',
    'index truc'
  ],
  'pg' => [
    'abc index entry',
    'defg index entry',
    'pindex codeidx',
    'truc kindex'
  ]
};



$result_converted{'info'}->{'def_syn_indices'} = 'This is , produced from .


File: ,  Node: Top,  Next: Chapter index,  Up: (dir)

top
***

* Menu:

* Chapter index::


File: ,  Node: Chapter index,  Prev: Top,  Up: Top

1 Index
*******

definedx truc after

   pg

 [index ]
* Menu:

* abc index entry:                       Chapter index.         (line 8)
* defg index entry:                      Chapter index.         (line 8)
* pindex codeidx:                        Chapter index.         (line 8)
* truc kindex:                           Chapter index.         (line 8)

   ky

   truc

   value truc

   cp

   value cp

   defg

   abc

   fn

 [index ]
* Menu:

* cindex entry:                          Chapter index.         (line 8)
* index truc:                            Chapter index.         (line 8)



Tag Table:
Node: Top27
Node: Chapter index120

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'def_syn_indices'} = 'top
***

1 Index
*******

definedx truc after

   pg

* Menu:

* abc index entry:                       Chapter index.         (line 8)
* defg index entry:                      Chapter index.         (line 8)
* pindex codeidx:                        Chapter index.         (line 8)
* truc kindex:                           Chapter index.         (line 8)

   ky

   truc

   value truc

   cp

   value cp

   defg

   abc

   fn

* Menu:

* cindex entry:                          Chapter index.         (line 8)
* index truc:                            Chapter index.         (line 8)

';


$result_converted{'html_text'}->{'def_syn_indices'} = '
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#Chapter-index" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top" id="top">top</h1>

<ul class="mini-toc">
<li><a href="#Chapter-index" accesskey="1">Index</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="Chapter-index">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#Chapter-index" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="Index">1 Index</h2>

<p>definedx truc
after
</p>
<a class="index-entry-id" id="index-index-truc"></a>


<a class="index-entry-id" id="index-a-index-entry-te-i"></a>

<a class="index-entry-id" id="index-cindex-entry"></a>


<a class="index-entry-id" id="index-truc-kindex"></a>
<a class="index-entry-id" id="index-pindex-codeidx"></a>




<a class="index-entry-id" id="index-defg-index-entry"></a>

<a class="index-entry-id" id="index-abc-index-entry"></a>

<p>pg
</p><div class="printindex pg-printindex">
<table class="pg-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_pg_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_pg_letter-D"><b>D</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_pg_letter-P"><b>P</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_pg_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
<table class="pg-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><td>&nbsp;</td><th class="sections-header-printindex"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_pg_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-abc-index-entry">abc index entry</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Chapter-index">Chapter index</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_pg_letter-D">D</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-defg-index-entry">defg index entry</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Chapter-index">Chapter index</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_pg_letter-P">P</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-pindex-codeidx"><code>pindex codeidx</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Chapter-index">Chapter index</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_pg_letter-T">T</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-truc-kindex"><code>truc kindex</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Chapter-index">Chapter index</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="pg-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_pg_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_pg_letter-D"><b>D</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_pg_letter-P"><b>P</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_pg_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
</div>

<p>ky
</p>
<p>truc
</p>
<p>value truc
</p>
<p>cp
</p>
<p>value cp
</p>
<p>defg
</p>
<p>abc
</p>
<p>fn
</p><div class="printindex fn-printindex">
<table class="fn-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_fn_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
<table class="fn-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><td>&nbsp;</td><th class="sections-header-printindex"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_fn_letter-C">C</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-cindex-entry"><code>cindex entry</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Chapter-index">Chapter index</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_fn_letter-I">I</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-index-truc">index truc</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Chapter-index">Chapter index</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="fn-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_fn_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
</div>
</div>
</div>
';


$result_converted{'xml'}->{'def_syn_indices'} = '<syncodeindex spaces=" " from="cp" to="fn" line="cp fn"></syncodeindex>

<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">Chapter index</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

</top>
<node name="Chapter-index" spaces=" "><nodename>Chapter index</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Index</sectiontitle>

<para>definedx truc
<defindex spaces=" " value="truc" line="truc"></defindex>
after
</para>
<indexcommand command="trucindex" index="truc" spaces=" "><indexterm index="truc" number="1" incode="0" mergedindex="fn">index truc</indexterm></indexcommand>

<defcodeindex spaces=" " value="codeidx" line="codeidx"></defcodeindex>

<indexcommand command="codeidxindex" index="codeidx" spaces=" "><indexterm index="codeidx" number="1" incode="1">a <var>index entry</var> t<accent type="tilde" bracketed="off">e</accent> <accent type="circ"><dotless>i</dotless></accent></indexterm></indexcommand>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1" incode="1" mergedindex="fn">cindex entry</indexterm></cindex>

<syncodeindex spaces=" " from="ky" to="pg" line="ky pg"></syncodeindex>

<kindex index="ky" spaces=" "><indexterm index="ky" number="1" mergedindex="pg">truc kindex</indexterm></kindex>
<pindex index="pg" spaces=" "><indexterm index="pg" number="1">pindex codeidx</indexterm></pindex>

<synindex spaces=" " from="truc" to="cp" line="truc cp"></synindex>

<defindex spaces=" " value="abc" line="abc"></defindex>
<defindex spaces=" " value="defg" line="defg"></defindex>

<synindex spaces=" " from="abc" to="defg" line="abc defg"></synindex>
<synindex spaces=" " from="defg" to="ky" line="defg ky"></synindex>

<indexcommand command="defgindex" index="defg" spaces=" "><indexterm index="defg" number="1" incode="0" mergedindex="pg">defg index entry</indexterm></indexcommand>

<indexcommand command="abcindex" index="abc" spaces=" "><indexterm index="abc" number="1" incode="0" mergedindex="pg">abc index entry</indexterm></indexcommand>

<para>pg
</para><printindex spaces=" " value="pg" line="pg"></printindex>

<para>ky
</para><printindex spaces=" " value="ky" line="ky"></printindex>

<para>truc
</para><printindex spaces=" " value="truc" line="truc"></printindex>

<para>value truc
</para><printindex spaces=" " value="truc" line="truc"></printindex>

<para>cp
</para><printindex spaces=" " value="cp" line="cp"></printindex>

<para>value cp
</para><printindex spaces=" " value="cp" line="cp"></printindex>

<para>defg
</para><printindex spaces=" " value="defg" line="defg"></printindex>

<para>abc
</para><printindex spaces=" " value="abc" line="abc"></printindex>

<para>fn
</para><printindex spaces=" " value="fn" line="fn"></printindex>
</chapter>
';


$result_converted{'latex'}->{'def_syn_indices'} = '\\documentclass{book}
\\usepackage{imakeidx}
\\usepackage{amsfonts}
\\usepackage{amsmath}
\\usepackage[gen]{eurosym}
\\usepackage[T1]{fontenc}
\\usepackage{textcomp}
\\usepackage{graphicx}
\\usepackage{etoolbox}
\\usepackage{titleps}
\\usepackage{float}
% use hidelinks to remove boxes around links to be similar to Texinfo TeX
\\usepackage[hidelinks]{hyperref}
\\usepackage[utf8]{inputenc}

\\makeatletter
\\newcommand{\\Texinfosettitle}{No Title}%

% no index headers or page break
\\indexsetup{level=\\relax,toclevel=section,noclearpage}%
\\makeindex[name=codeidx,title=]%
\\makeindex[name=fn,title=]%
\\makeindex[name=pg,title=]%

% style command for var in \'cmd_text\' formatting context
\\newcommand\\Texinfocommandstyletextvar[1]{{\\normalfont{}\\textsl{#1}}}%

% redefine the \\mainmatter command such that it does not clear page
% as if in double page
\\renewcommand\\mainmatter{\\clearpage\\@mainmattertrue\\pagenumbering{arabic}}
\\newenvironment{Texinfopreformatted}{%
  \\par\\GNUTobeylines\\obeyspaces\\frenchspacing\\parskip=\\z@\\parindent=\\z@}{}
{\\catcode`\\^^M=13 \\gdef\\GNUTobeylines{\\catcode`\\^^M=13 \\def^^M{\\null\\par}}}
\\newenvironment{Texinfoindented}{\\begin{list}{}{}\\item\\relax}{\\end{list}}

% used for substitutions in commands
\\newcommand{\\Texinfoplaceholder}[1]{}

\\newpagestyle{single}{\\sethead[\\chaptername{} \\thechapter{} \\chaptertitle{}][][\\thepage]
                              {\\chaptername{} \\thechapter{} \\chaptertitle{}}{}{\\thepage}}

% allow line breaking at underscore
\\let\\Texinfounderscore\\_
\\renewcommand{\\_}{\\Texinfounderscore\\discretionary{}{}{}}
\\renewcommand{\\includegraphics}[1]{\\fbox{FIG \\detokenize{#1}}}

\\makeatother
% set default for @setchapternewpage
\\makeatletter
\\patchcmd{\\chapter}{\\if@openright\\cleardoublepage\\else\\clearpage\\fi}{\\Texinfoplaceholder{setchapternewpage placeholder}\\clearpage}{}{}
\\makeatother
\\pagestyle{single}%


\\begin{document}
\\label{anchor:Top}%
\\chapter{{Index}}
\\label{anchor:Chapter-index}%

definedx truc
after

\\index[fn]{index truc@index truc}%


\\index[codeidx]{a index entry te\\~{} i\\^{}@\\texttt{a \\Texinfocommandstyletextvar{index entry}\\ t\\~{e}\\ \\^{\\i{}}}}%

\\index[fn]{cindex entry@\\texttt{cindex entry}}%


\\index[pg]{truc kindex@\\texttt{truc kindex}}%
\\index[pg]{pindex codeidx@\\texttt{pindex codeidx}}%




\\index[pg]{defg index entry@defg index entry}%

\\index[pg]{abc index entry@abc index entry}%

pg
\\printindex[pg]

ky

truc

value truc

cp

value cp

defg

abc

fn
\\printindex[fn]
\\end{document}
';

1;

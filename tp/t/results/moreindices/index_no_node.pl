use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'index_no_node'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '\\input texinfo @c -*-texinfo-*-
',
                  'type' => 'text_before_beginning'
                },
                {
                  'text' => '
',
                  'type' => 'text_before_beginning'
                }
              ],
              'type' => 'preamble_before_beginning'
            }
          ],
          'type' => 'preamble_before_setfilename'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'index_no_node'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'setfilename',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'index_no_node'
              },
              'source_info' => {
                'file_name' => 'index_no_node.texi',
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
          'type' => 'preamble_before_content'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_no_node.texi',
            'line_nr' => 5,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'text' => 'Garbage
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
            'file_name' => 'index_no_node.texi',
            'line_nr' => 7,
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
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'unnumbered'
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'bidule'
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
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_no_node.texi',
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'unnumbered'
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
              'entry_number' => 2,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_no_node.texi',
            'line_nr' => 13,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'text' => 'in unnumbered
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'unnumbered after text'
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
                  'entry_number' => 3,
                  'in_code' => 0,
                  'index_at_command' => 'cindex',
                  'index_ignore_chars' => {},
                  'index_name' => 'cp',
                  'index_type_command' => 'cindex'
                },
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => 'index_no_node.texi',
                'line_nr' => 15,
                'macro' => ''
              },
              'type' => 'index_entry_command'
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
            'file_name' => 'index_no_node.texi',
            'line_nr' => 17,
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
        'file_name' => 'index_no_node.texi',
        'line_nr' => 10,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top section'
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
                  'text' => 'top section'
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
              'entry_number' => 4,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_no_node.texi',
            'line_nr' => 21,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'top section'
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
              'entry_number' => 5,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_no_node.texi',
            'line_nr' => 22,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'top section'
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
              'entry_number' => 6,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_no_node.texi',
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
                  'text' => 'top section'
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
              'entry_number' => 7,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_no_node.texi',
            'line_nr' => 24,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'top section'
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
              'entry_number' => 8,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_no_node.texi',
            'line_nr' => 25,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'top section'
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
              'entry_number' => 9,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_no_node.texi',
            'line_nr' => 26,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'text' => 'Top node
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
            'file_name' => 'index_no_node.texi',
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
                  'text' => 'top section1'
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
              'entry_number' => 10,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_no_node.texi',
            'line_nr' => 31,
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
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_no_node.texi',
        'line_nr' => 19,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'second'
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
            'file_name' => 'index_no_node.texi',
            'line_nr' => 36,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'second'
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
              'entry_number' => 11,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_no_node.texi',
            'line_nr' => 37,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'text' => 'second node
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'second'
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
                  'entry_number' => 12,
                  'in_code' => 0,
                  'index_at_command' => 'cindex',
                  'index_ignore_chars' => {},
                  'index_name' => 'cp',
                  'index_type_command' => 'cindex'
                },
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => 'index_no_node.texi',
                'line_nr' => 39,
                'macro' => ''
              },
              'type' => 'index_entry_command'
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
            'file_name' => 'index_no_node.texi',
            'line_nr' => 41,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_no_node.texi',
        'line_nr' => 34,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chapter'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_number' => 13,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_no_node.texi',
            'line_nr' => 43,
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
            'file_name' => 'index_no_node.texi',
            'line_nr' => 45,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'Text of chapter
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Chapter2'
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
                  'entry_number' => 14,
                  'in_code' => 0,
                  'index_at_command' => 'cindex',
                  'index_ignore_chars' => {},
                  'index_name' => 'cp',
                  'index_type_command' => 'cindex'
                },
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => 'index_no_node.texi',
                'line_nr' => 47,
                'macro' => ''
              },
              'type' => 'index_entry_command'
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_no_node.texi',
        'line_nr' => 42,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chapter 2'
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
              'text' => 'In chapter 2
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_no_node.texi',
        'line_nr' => 49,
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
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_no_node'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_no_node'}{'contents'}[0]{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[3];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[4];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[5];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[6];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[11];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[2]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[2]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[0];
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1];

$result_texis{'index_no_node'} = '\\input texinfo @c -*-texinfo-*-

@setfilename index_no_node

@cindex truc
Garbage
@printindex cp


@unnumbered unnumbered
@printindex bidule

@cindex unnumbered
in unnumbered
@cindex unnumbered after text

@printindex cp

@top top section

@cindex top section
@cindex top section
@cindex top section
@cindex top section
@cindex top section
@cindex top section
Top node

@printindex cp

@cindex top section1


@section second

@printindex cp
@cindex second
second node
@cindex second

@printindex cp
@chapter Chapter
@cindex chapter

@printindex cp
Text of chapter
@cindex Chapter2

@chapter Chapter 2

In chapter 2

@bye
';


$result_texts{'index_no_node'} = '
Garbage


unnumbered
**********

in unnumbered


top section
***********

Top node




second
======

second node

1 Chapter
*********

Text of chapter

2 Chapter 2
***********

In chapter 2

';

$result_sectioning{'index_no_node'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'unnumbered',
        'extra' => {},
        'structure' => {
          'section_level' => 1,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'top',
        'extra' => {},
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {},
              'structure' => {
                'section_level' => 2,
                'section_up' => {}
              }
            }
          ],
          'section_level' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      },
      {
        'cmdname' => 'chapter',
        'extra' => {},
        'structure' => {
          'section_level' => 1,
          'section_number' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      },
      {
        'cmdname' => 'chapter',
        'extra' => {},
        'structure' => {
          'section_level' => 1,
          'section_number' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_no_node'};
$result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[1];
$result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'index_no_node'};
$result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[1];
$result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'index_no_node'};
$result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[1];
$result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[1];
$result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[2];
$result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'index_no_node'};
$result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_prev'} = $result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[2];
$result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_up'} = $result_sectioning{'index_no_node'}{'structure'}{'section_childs'}[1];

$result_errors{'index_no_node'} = [
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node.texi',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: printindex before document beginning: @printindex cp
',
    'file_name' => 'index_no_node.texi',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'printindex before document beginning: @printindex cp',
    'type' => 'warning'
  },
  {
    'error_line' => 'unknown index `bidule\' in @printindex
',
    'file_name' => 'index_no_node.texi',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'unknown index `bidule\' in @printindex',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: lowering the section level of @top appearing after a lower element
',
    'file_name' => 'index_no_node.texi',
    'line_nr' => 19,
    'macro' => '',
    'text' => 'lowering the section level of @top appearing after a lower element',
    'type' => 'warning'
  }
];


$result_floats{'index_no_node'} = {};


$result_indices_sort_strings{'index_no_node'} = {
  'cp' => [
    'chapter',
    'Chapter2',
    'second',
    'second',
    'top section',
    'top section',
    'top section',
    'top section',
    'top section',
    'top section',
    'top section1',
    'truc',
    'unnumbered',
    'unnumbered after text'
  ]
};


1;

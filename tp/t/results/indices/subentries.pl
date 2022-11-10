use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'subentries'} = {
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
      'extra' => {},
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
              'text' => 'chapter index'
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
            'normalized' => 'chapter-index'
          }
        ],
        'normalized' => 'chapter-index',
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'a---a'
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
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'b---b'
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' '
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
              'entry_number' => 2,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' ',
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'c---c'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'subentry',
              'extra' => {
                'level' => 1,
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {},
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'd---dd'
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' '
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
              'entry_number' => 3,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' ',
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e---ee'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' '
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'subentry',
              'extra' => {
                'level' => 1,
                'spaces_before_argument' => ' ',
                'subentry' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'f---ff'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'subentry',
                  'extra' => {
                    'level' => 2,
                    'spaces_before_argument' => ' '
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  }
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {},
        {},
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'g---gg'
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' '
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
              'entry_number' => 4,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' ',
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'h---hh jjj'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' '
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'subentry',
              'extra' => {
                'level' => 1,
                'spaces_before_argument' => ' ',
                'subentry' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'k---kk'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => ' '
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'subentry',
                  'extra' => {
                    'level' => 2,
                    'spaces_before_argument' => ' ',
                    'subentry' => {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'l---ll'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'subentry',
                      'extra' => {
                        'level' => 3,
                        'spaces_before_argument' => ' '
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      }
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 10,
                    'macro' => ''
                  }
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {},
        {},
        {},
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
                  'text' => 'f---aa'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_ignore_chars' => {},
              'index_name' => 'fn',
              'index_type_command' => 'findex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'f---bb'
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' '
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 2,
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_ignore_chars' => {},
              'index_name' => 'fn',
              'index_type_command' => 'findex'
            },
            'spaces_before_argument' => ' ',
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'f---cc'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'subentry',
              'extra' => {
                'level' => 1,
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              }
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {},
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'f---ddd'
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' '
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 3,
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_ignore_chars' => {},
              'index_name' => 'fn',
              'index_type_command' => 'findex'
            },
            'spaces_before_argument' => ' ',
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'f---eee'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' '
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'subentry',
              'extra' => {
                'level' => 1,
                'spaces_before_argument' => ' ',
                'subentry' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'ffff'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'subentry',
                  'extra' => {
                    'level' => 2,
                    'spaces_before_argument' => ' '
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 14,
                    'macro' => ''
                  }
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              }
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {},
        {},
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'f---ggg'
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' '
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 4,
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_ignore_chars' => {},
              'index_name' => 'fn',
              'index_type_command' => 'findex'
            },
            'spaces_before_argument' => ' ',
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'f---hhh fjjj'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' '
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'subentry',
              'extra' => {
                'level' => 1,
                'spaces_before_argument' => ' ',
                'subentry' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'f---kkk'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => ' '
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'subentry',
                  'extra' => {
                    'level' => 2,
                    'spaces_before_argument' => ' ',
                    'subentry' => {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'f---lll'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'subentry',
                      'extra' => {
                        'level' => 3,
                        'spaces_before_argument' => ' '
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
                      }
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 15,
                    'macro' => ''
                  }
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              }
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {},
        {},
        {},
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
            'file_name' => '',
            'line_nr' => 17,
            'macro' => ''
          }
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
            'line_nr' => 18,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'subentries'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'subentries'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'subentries'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'subentries'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'subentries'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'subentries'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'subentries'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'subentries'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'subentries'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[1];
$result_trees{'subentries'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'subentries'}{'contents'}[3];
$result_trees{'subentries'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[2];
$result_trees{'subentries'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'subentries'}{'contents'}[3];
$result_trees{'subentries'}{'contents'}[4]{'contents'}[3] = $result_trees{'subentries'}{'contents'}[4]{'contents'}[2]{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[4]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[4]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[4];
$result_trees{'subentries'}{'contents'}[4]{'contents'}[4]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'subentries'}{'contents'}[3];
$result_trees{'subentries'}{'contents'}[4]{'contents'}[5] = $result_trees{'subentries'}{'contents'}[4]{'contents'}[4]{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[6] = $result_trees{'subentries'}{'contents'}[4]{'contents'}[4]{'extra'}{'subentry'}{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[7];
$result_trees{'subentries'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'subentries'}{'contents'}[3];
$result_trees{'subentries'}{'contents'}[4]{'contents'}[8] = $result_trees{'subentries'}{'contents'}[4]{'contents'}[7]{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[9] = $result_trees{'subentries'}{'contents'}[4]{'contents'}[7]{'extra'}{'subentry'}{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[10] = $result_trees{'subentries'}{'contents'}[4]{'contents'}[7]{'extra'}{'subentry'}{'extra'}{'subentry'}{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[12]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[12]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[12]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[12]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[12]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[12];
$result_trees{'subentries'}{'contents'}[4]{'contents'}[12]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'subentries'}{'contents'}[3];
$result_trees{'subentries'}{'contents'}[4]{'contents'}[13]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[13]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[13]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[13]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[13]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[13];
$result_trees{'subentries'}{'contents'}[4]{'contents'}[13]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'subentries'}{'contents'}[3];
$result_trees{'subentries'}{'contents'}[4]{'contents'}[14] = $result_trees{'subentries'}{'contents'}[4]{'contents'}[13]{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[15]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[15]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[15]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[15]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[15]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[15];
$result_trees{'subentries'}{'contents'}[4]{'contents'}[15]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'subentries'}{'contents'}[3];
$result_trees{'subentries'}{'contents'}[4]{'contents'}[16] = $result_trees{'subentries'}{'contents'}[4]{'contents'}[15]{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[17] = $result_trees{'subentries'}{'contents'}[4]{'contents'}[15]{'extra'}{'subentry'}{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[18]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[18]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[18]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[18]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[18]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'subentries'}{'contents'}[4]{'contents'}[18];
$result_trees{'subentries'}{'contents'}[4]{'contents'}[18]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'subentries'}{'contents'}[3];
$result_trees{'subentries'}{'contents'}[4]{'contents'}[19] = $result_trees{'subentries'}{'contents'}[4]{'contents'}[18]{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[20] = $result_trees{'subentries'}{'contents'}[4]{'contents'}[18]{'extra'}{'subentry'}{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[4]{'contents'}[21] = $result_trees{'subentries'}{'contents'}[4]{'contents'}[18]{'extra'}{'subentry'}{'extra'}{'subentry'}{'extra'}{'subentry'};

$result_texis{'subentries'} = '@node Top
@top

@node chapter index
@chapter Index

@cindex a---a
@cindex b---b @subentry c---c
@cindex d---dd @subentry e---ee @subentry f---ff
@cindex g---gg @subentry h---hh jjj @subentry k---kk @subentry l---ll

@findex f---aa
@findex f---bb @subentry f---cc
@findex f---ddd @subentry f---eee @subentry ffff
@findex f---ggg @subentry f---hhh fjjj @subentry f---kkk @subentry f---lll

@printindex cp
@printindex fn
';


$result_texts{'subentries'} = '
1 Index
*******



';

$result_sectioning{'subentries'} = {
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
                    'normalized' => 'chapter-index'
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
$result_sectioning{'subentries'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'subentries'}{'structure'}{'section_childs'}[0];
$result_sectioning{'subentries'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'subentries'}{'structure'}{'section_childs'}[0];
$result_sectioning{'subentries'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'subentries'}{'structure'}{'section_childs'}[0];
$result_sectioning{'subentries'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'subentries'};

$result_nodes{'subentries'} = {
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
        'normalized' => 'chapter-index'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'subentries'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'subentries'};
$result_nodes{'subentries'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'subentries'};

$result_menus{'subentries'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'subentries'} = [
  {
    'error_line' => 'no more than two levels of index subentry are allowed
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'no more than two levels of index subentry are allowed',
    'type' => 'error'
  },
  {
    'error_line' => 'no more than two levels of index subentry are allowed
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => 'no more than two levels of index subentry are allowed',
    'type' => 'error'
  }
];


$result_floats{'subentries'} = {};


$result_indices_sort_strings{'subentries'} = {
  'cp' => [
    'a--a',
    'b--b',
    'd--dd',
    'g--gg'
  ],
  'fn' => [
    'f---aa',
    'f---bb',
    'f---ddd',
    'f---ggg'
  ]
};



$result_converted{'docbook'}->{'subentries'} = '<chapter label="1" id="chapter-index">
<title>Index</title>

<indexterm role="cp"><primary>a&#8212;a</primary></indexterm>
<indexterm role="cp"><primary>b&#8212;b</primary><secondary>c&#8212;c</secondary></indexterm><indexterm role="cp"><primary>d&#8212;dd</primary><secondary>e&#8212;ee</secondary><tertiary>f&#8212;ff</tertiary></indexterm><indexterm role="cp"><primary>g&#8212;gg</primary><secondary>h&#8212;hh jjj</secondary><tertiary>k&#8212;kk</tertiary><tertiary>l&#8212;ll</tertiary></indexterm>
<indexterm role="fn"><primary>f---aa</primary></indexterm>
<indexterm role="fn"><primary>f---bb</primary><secondary>f---cc</secondary></indexterm><indexterm role="fn"><primary>f---ddd</primary><secondary>f---eee</secondary><tertiary>ffff</tertiary></indexterm><indexterm role="fn"><primary>f---ggg</primary><secondary>f---hhh fjjj</secondary><tertiary>f---kkk</tertiary><tertiary>f---lll</tertiary></indexterm>
<index role="cp"></index>
<index role="fn"></index>
</chapter>
';


$result_converted{'info'}->{'subentries'} = 'This is , produced from .


File: ,  Node: Top,  Next: chapter index,  Up: (dir)

* Menu:

* chapter index::


File: ,  Node: chapter index,  Prev: Top,  Up: Top

1 Index
*******

 [index ]
* Menu:

* a—a:                                   chapter index.         (line 6)
* b—b, c—c:                              chapter index.         (line 6)
* d—dd, e—ee, f—ff:                      chapter index.         (line 6)
* g—gg, h—hh jjj, k—kk, l—ll:            chapter index.         (line 6)

 [index ]
* Menu:

* f---aa:                                chapter index.         (line 6)
* f---bb, f---cc:                        chapter index.         (line 6)
* f---ddd, f---eee, ffff:                chapter index.         (line 6)
* f---ggg, f---hhh fjjj, f---kkk, f---lll: chapter index.       (line 6)



Tag Table:
Node: Top27
Node: chapter index111

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'subentries'} = '1 Index
*******

* Menu:

* a—a:                                   chapter index.         (line 3)
* b—b, c—c:                              chapter index.         (line 3)
* d—dd, e—ee, f—ff:                      chapter index.         (line 3)
* g—gg, h—hh jjj, k—kk, l—ll:            chapter index.         (line 3)

* Menu:

* f---aa:                                chapter index.         (line 3)
* f---bb, f---cc:                        chapter index.         (line 3)
* f---ddd, f---eee, ffff:                chapter index.         (line 3)
* f---ggg, f---hhh fjjj, f---kkk, f---lll: chapter index.       (line 3)

';


$result_converted{'html_text'}->{'subentries'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#chapter-index" title="Index" rel="index">Index</a>]</p>
</div>
<a class="top" id="SEC_Top"></a>
<ul class="mini-toc">
<li><a href="#chapter-index" accesskey="1">Index</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chapter-index">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#chapter-index" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="Index">1 Index</h2>

<a class="index-entry-id" id="index-a_002d_002d_002da"></a>
<a class="index-entry-id" id="index-b_002d_002d_002db"></a>
<a class="index-entry-id" id="index-d_002d_002d_002ddd"></a>
<a class="index-entry-id" id="index-g_002d_002d_002dgg"></a>

<a class="index-entry-id" id="index-f_002d_002d_002daa"></a>
<a class="index-entry-id" id="index-f_002d_002d_002dbb"></a>
<a class="index-entry-id" id="index-f_002d_002d_002dddd"></a>
<a class="index-entry-id" id="index-f_002d_002d_002dggg"></a>

<div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-B"><b>B</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-D"><b>D</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-G"><b>G</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><td>&nbsp;</td><th class="sections-header-printindex"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-a_002d_002d_002da">a&mdash;a</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#chapter-index">chapter index</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_letter-B">B</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-b_002d_002d_002db">b&mdash;b, c&mdash;c</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#chapter-index">chapter index</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_letter-D">D</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-d_002d_002d_002ddd">d&mdash;dd, e&mdash;ee, f&mdash;ff</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#chapter-index">chapter index</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_letter-G">G</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-g_002d_002d_002dgg">g&mdash;gg, h&mdash;hh jjj, k&mdash;kk, l&mdash;ll</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#chapter-index">chapter index</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-B"><b>B</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-D"><b>D</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-G"><b>G</b></a>
 &nbsp; 
</td></tr></table>
</div>
<div class="printindex fn-printindex">
<table class="fn-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><td>&nbsp;</td><th class="sections-header-printindex"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_fn_letter-F">F</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-f_002d_002d_002daa"><code>f---aa</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#chapter-index">chapter index</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-f_002d_002d_002dbb"><code>f---bb, f---cc</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#chapter-index">chapter index</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-f_002d_002d_002dddd"><code>f---ddd, f---eee, ffff</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#chapter-index">chapter index</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-f_002d_002d_002dggg"><code>f---ggg, f---hhh fjjj, f---kkk, f---lll</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#chapter-index">chapter index</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
</div>
</div>
</div>
';


$result_converted{'xml'}->{'subentries'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter index</nodenext></node>
<top><sectiontitle></sectiontitle>

</top>
<node name="chapter-index" spaces=" "><nodename>chapter index</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Index</sectiontitle>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1">a&textmdash;a</indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="2">b&textmdash;b</indexterm></cindex> <subentry spaces=" ">c&textmdash;c</subentry>
<cindex index="cp" spaces=" "><indexterm index="cp" number="3">d&textmdash;dd</indexterm></cindex> <subentry spaces=" ">e&textmdash;ee </subentry><subentry spaces=" ">f&textmdash;ff</subentry>
<cindex index="cp" spaces=" "><indexterm index="cp" number="4">g&textmdash;gg</indexterm></cindex> <subentry spaces=" ">h&textmdash;hh jjj </subentry><subentry spaces=" ">k&textmdash;kk </subentry><subentry spaces=" ">l&textmdash;ll</subentry>

<findex index="fn" spaces=" "><indexterm index="fn" number="1">f---aa</indexterm></findex>
<findex index="fn" spaces=" "><indexterm index="fn" number="2">f---bb</indexterm></findex> <subentry spaces=" ">f&textmdash;cc</subentry>
<findex index="fn" spaces=" "><indexterm index="fn" number="3">f---ddd</indexterm></findex> <subentry spaces=" ">f&textmdash;eee </subentry><subentry spaces=" ">ffff</subentry>
<findex index="fn" spaces=" "><indexterm index="fn" number="4">f---ggg</indexterm></findex> <subentry spaces=" ">f&textmdash;hhh fjjj </subentry><subentry spaces=" ">f&textmdash;kkk </subentry><subentry spaces=" ">f&textmdash;lll</subentry>

<printindex spaces=" " value="cp" line="cp"></printindex>
<printindex spaces=" " value="fn" line="fn"></printindex>
</chapter>
';


$result_converted{'latex'}->{'subentries'} = '\\documentclass{book}
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
\\makeindex[name=cp,title=]%
\\makeindex[name=fn,title=]%

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
\\label{anchor:chapter-index}%

\\index[cp]{a--a@a---a}%
\\index[cp]{b--b@b---b!c--c@c---c}%
\\index[cp]{d--dd@d---dd!e--ee@e---ee!f--ff@f---ff}%
\\index[cp]{g--gg@g---gg!h--hh jjj@h---hh jjj!k--kk@k---kk!l--ll@l---ll}%

\\index[fn]{f---aa@\\texttt{f{-}{-}{-}aa}}%
\\index[fn]{f---bb@\\texttt{f{-}{-}{-}bb}!f---cc@\\texttt{f{-}{-}{-}cc}}%
\\index[fn]{f---ddd@\\texttt{f{-}{-}{-}ddd}!f---eee@\\texttt{f{-}{-}{-}eee}!ffff@\\texttt{ffff}}%
\\index[fn]{f---ggg@\\texttt{f{-}{-}{-}ggg}!f---hhh fjjj@\\texttt{f{-}{-}{-}hhh fjjj}!f---kkk@\\texttt{f{-}{-}{-}kkk}!f---lll@\\texttt{f{-}{-}{-}lll}}%

\\printindex[cp]
\\printindex[fn]
\\end{document}
';

1;

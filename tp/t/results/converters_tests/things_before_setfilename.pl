use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'things_before_setfilename'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '\\input texinfo
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'An anchor'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'extra' => {
                'node_content' => [
                  {}
                ],
                'normalized' => 'An-anchor'
              },
              'source_info' => {
                'file_name' => 'things_before_setfilename.texi',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'text' => 'Ref to the anchor:
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'An anchor'
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
                      'normalized' => 'An-anchor'
                    }
                  },
                  'source_info' => {
                    'file_name' => 'things_before_setfilename.texi',
                    'line_nr' => 6,
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
                  'text' => 'Ref to the anchor in footnote:
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Anchor in footnote'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ref',
                  'extra' => {
                    'label' => {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Anchor in footnote'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'anchor',
                      'extra' => {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'Anchor-in-footnote'
                      },
                      'source_info' => {
                        'file_name' => 'things_before_setfilename.texi',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    },
                    'node_argument' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'Anchor-in-footnote'
                    }
                  },
                  'source_info' => {
                    'file_name' => 'things_before_setfilename.texi',
                    'line_nr' => 9,
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'In footnote.
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
                        {},
                        {
                          'text' => '
',
                          'type' => 'spaces_after_close_brace'
                        },
                        {
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'Ref to main text anchor
'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'An anchor'
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
                                  'normalized' => 'An-anchor'
                                }
                              },
                              'source_info' => {
                                'file_name' => 'things_before_setfilename.texi',
                                'line_nr' => 16,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => '
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'type' => 'brace_command_context'
                    }
                  ],
                  'cmdname' => 'footnote',
                  'source_info' => {
                    'file_name' => 'things_before_setfilename.texi',
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
              'args' => [
                {
                  'type' => 'block_line_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'float anchor'
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
                      'text' => 'In float
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
                    'file_name' => 'things_before_setfilename.texi',
                    'line_nr' => 21,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'node_content' => [
                  {}
                ],
                'normalized' => 'float-anchor',
                'spaces_before_argument' => ' ',
                'type' => {
                  'normalized' => ''
                }
              },
              'source_info' => {
                'file_name' => 'things_before_setfilename.texi',
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
              'contents' => [
                {
                  'text' => 'Ref to float
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'float anchor'
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
                      'normalized' => 'float-anchor'
                    }
                  },
                  'source_info' => {
                    'file_name' => 'things_before_setfilename.texi',
                    'line_nr' => 24,
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
                  'type' => 'block_line_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'ta'
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
                      'text' => 'In float
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
                              'text' => 'ta caption'
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
                    'file_name' => 'things_before_setfilename.texi',
                    'line_nr' => 29,
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
                    'file_name' => 'things_before_setfilename.texi',
                    'line_nr' => 30,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'caption' => {},
                'node_content' => [
                  {}
                ],
                'normalized' => 'ta',
                'spaces_before_argument' => ' ',
                'type' => {
                  'content' => [
                    {}
                  ],
                  'normalized' => 'Text'
                }
              },
              'source_info' => {
                'file_name' => 'things_before_setfilename.texi',
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
                  'text' => '
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'contents',
              'source_info' => {
                'file_name' => 'things_before_setfilename.texi',
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
                          'text' => 'An anchor'
                        }
                      ],
                      'type' => 'menu_entry_node'
                    },
                    {
                      'text' => '::                ',
                      'type' => 'menu_entry_separator'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'menu entry pointing to the anchor.
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
                      'normalized' => 'An-anchor'
                    }
                  },
                  'source_info' => {
                    'file_name' => 'things_before_setfilename.texi',
                    'line_nr' => 35,
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
                    'file_name' => 'things_before_setfilename.texi',
                    'line_nr' => 36,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => 'things_before_setfilename.texi',
                'line_nr' => 34,
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
                      'text' => 'index entry'
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
                'file_name' => 'things_before_setfilename.texi',
                'line_nr' => 38,
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
                'file_name' => 'things_before_setfilename.texi',
                'line_nr' => 40,
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
                'file_name' => 'things_before_setfilename.texi',
                'line_nr' => 42,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
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
                      'text' => 'things_before_setfilename.info'
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
                'text_arg' => 'things_before_setfilename.info'
              },
              'source_info' => {
                'file_name' => 'things_before_setfilename.texi',
                'line_nr' => 44,
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
        'file_name' => 'things_before_setfilename.texi',
        'line_nr' => 46,
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'things_before_setfilename.texi',
        'line_nr' => 47,
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
            'normalized' => 'chap'
          }
        ],
        'normalized' => 'chap',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'things_before_setfilename.texi',
        'line_nr' => 49,
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Ref to anchor
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'An anchor'
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
                  'normalized' => 'An-anchor'
                }
              },
              'source_info' => {
                'file_name' => 'things_before_setfilename.texi',
                'line_nr' => 53,
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
              'text' => 'Ref to footnote anchor
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Anchor in footnote'
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
                  'normalized' => 'Anchor-in-footnote'
                }
              },
              'source_info' => {
                'file_name' => 'things_before_setfilename.texi',
                'line_nr' => 56,
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'things_before_setfilename.texi',
        'line_nr' => 50,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'label'} = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[2] = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'};
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'} = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[10]{'extra'}{'node_content'}[0] = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[10]{'args'}[1]{'contents'}[0];
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[12]{'contents'}[1]{'extra'}{'label'} = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[10];
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[12]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[14]{'contents'}[2]{'extra'}{'float'} = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[14];
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[14]{'extra'}{'caption'} = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[14]{'contents'}[2];
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[14]{'extra'}{'node_content'}[0] = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[14]{'args'}[1]{'contents'}[0];
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[14]{'extra'}{'type'}{'content'}[0] = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[18]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[18]{'contents'}[0]{'args'}[3];
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[18]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[18]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[20]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[20]{'args'}[0]{'contents'};
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[20]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[20]{'args'}[0]{'contents'};
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[20]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[20];
$result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[24]{'extra'}{'type'}{'content'}[0] = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[24]{'args'}[0]{'contents'}[0];
$result_trees{'things_before_setfilename'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'things_before_setfilename'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'things_before_setfilename'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'things_before_setfilename'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'things_before_setfilename'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'things_before_setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'things_before_setfilename'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'things_before_setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'things_before_setfilename'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'label'} = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'things_before_setfilename'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'things_before_setfilename'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'things_before_setfilename'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'extra'}{'label'} = $result_trees{'things_before_setfilename'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'label'};
$result_trees{'things_before_setfilename'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'things_before_setfilename'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'things_before_setfilename'} = '\\input texinfo

@anchor{An anchor}

Ref to the anchor:
@ref{An anchor}

Ref to the anchor in footnote:
@ref{Anchor in footnote}.

@footnote{In footnote.

@anchor{Anchor in footnote}

Ref to main text anchor
@ref{An anchor}
}

@float , float anchor
In float
@end float

Ref to float
@ref{float anchor}.

@float Text, ta
In float

@caption{ta caption}
@end float

@contents

@menu
* An anchor::                menu entry pointing to the anchor.
@end menu

@cindex index entry

@printindex cp

@listoffloats Text

@setfilename things_before_setfilename.info 

@node Top
@top top section

@node chap
@chapter Chapter

Ref to anchor
@ref{An anchor}

Ref to footnote anchor
@ref{Anchor in footnote}

';


$result_texts{'things_before_setfilename'} = '
Ref to the anchor:
An anchor

Ref to the anchor in footnote:
Anchor in footnote.



float anchor
In float

Ref to float
float anchor.

Text, ta
In float




* An anchor::                menu entry pointing to the anchor.





top section
***********

1 Chapter
*********

Ref to anchor
An anchor

Ref to footnote anchor
Anchor in footnote

';

$result_sectioning{'things_before_setfilename'} = {
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
                    'normalized' => 'chap'
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
$result_sectioning{'things_before_setfilename'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'things_before_setfilename'}{'structure'}{'section_childs'}[0];
$result_sectioning{'things_before_setfilename'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'things_before_setfilename'}{'structure'}{'section_childs'}[0];
$result_sectioning{'things_before_setfilename'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'things_before_setfilename'}{'structure'}{'section_childs'}[0];
$result_sectioning{'things_before_setfilename'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'things_before_setfilename'};

$result_nodes{'things_before_setfilename'} = {
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
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'things_before_setfilename'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'things_before_setfilename'};
$result_nodes{'things_before_setfilename'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'things_before_setfilename'};

$result_menus{'things_before_setfilename'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'things_before_setfilename'} = [
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'things_before_setfilename.texi',
    'line_nr' => 38,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: printindex before document beginning: @printindex cp
',
    'file_name' => 'things_before_setfilename.texi',
    'line_nr' => 40,
    'macro' => '',
    'text' => 'printindex before document beginning: @printindex cp',
    'type' => 'warning'
  }
];


$result_floats{'things_before_setfilename'} = {
  '' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'normalized' => 'float-anchor',
        'type' => {
          'normalized' => ''
        }
      },
      'structure' => {
        'float_number' => 1
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
        'normalized' => 'ta',
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
    }
  ]
};
$result_floats{'things_before_setfilename'}{'Text'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'things_before_setfilename'}{'Text'}[0];


$result_indices_sort_strings{'things_before_setfilename'} = {
  'cp' => [
    'index entry'
  ]
};



$result_converted{'plaintext'}->{'things_before_setfilename'} = 'top section
***********

1 Chapter
*********

Ref to anchor *note An anchor::

   Ref to footnote anchor *note Anchor in footnote::

';


$result_converted{'html'}->{'things_before_setfilename'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top section</title>

<meta name="description" content="top section">
<meta name="keywords" content="top section">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<link href="#Top" rel="index" title="Top">
<link href="#SEC_Contents" rel="contents" title="Table of Contents">
<style type="text/css">
<!--
ul.toc-numbered-mark {list-style: none}
-->
</style>


</head>

<body lang="en">

<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#chap" accesskey="n" rel="next">Chapter</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="#Top" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top" id="top-section">top section</h1>

<div class="element-contents" id="SEC_Contents">
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">

<ul class="toc-numbered-mark">
  <li><a id="toc-Chapter" href="#chap">1 Chapter</a></li>
</ul>
</div>
</div>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">top section</a>, Up: <a href="#Top" accesskey="u" rel="up">top section</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="#Top" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="Chapter">1 Chapter</h2>

<p>Ref to anchor
<a class="ref" href="#An-anchor">An anchor</a>
</p>
<p>Ref to footnote anchor
<a class="ref" href="#Anchor-in-footnote">Anchor in footnote</a>
</p>
</div>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'things_before_setfilename'} = '<preamblebeforebeginning>\\input texinfo

</preamblebeforebeginning><anchor name="An-anchor">An anchor</anchor>

<para>Ref to the anchor:
<ref label="An-anchor"><xrefnodename>An anchor</xrefnodename></ref>
</para>
<para>Ref to the anchor in footnote:
<ref label="Anchor-in-footnote"><xrefnodename>Anchor in footnote</xrefnodename></ref>.
</para>
<para><footnote><para>In footnote.
</para>
<anchor name="Anchor-in-footnote">Anchor in footnote</anchor>

<para>Ref to main text anchor
<ref label="An-anchor"><xrefnodename>An anchor</xrefnodename></ref>
</para></footnote>
</para>
<float name="float-anchor" type="" number="1" spaces=" " endspaces=" "><floatname spaces=" ">float anchor</floatname>
<para>In float
</para></float>

<para>Ref to float
<ref label="float-anchor"><xrefnodename>float anchor</xrefnodename></ref>.
</para>
<float name="ta" type="Text" number="1" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">ta</floatname>
<para>In float
</para>
<caption><para>ta caption</para></caption>
</float>

<contents></contents>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::                ">An anchor</menunode><menudescription><pre xml:space="preserve">menu entry pointing to the anchor.
</pre></menudescription></menuentry></menu>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1">index entry</indexterm></cindex>

<printindex spaces=" " value="cp" line="cp"></printindex>

<listoffloats type="Text" spaces=" ">Text</listoffloats>

<setfilename file="things_before_setfilename.info" spaces=" ">things_before_setfilename.info </setfilename>

<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chap</nodenext></node>
<top spaces=" "><sectiontitle>top section</sectiontitle>

</top>
<node name="chap" spaces=" "><nodename>chap</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Chapter</sectiontitle>

<para>Ref to anchor
<ref label="An-anchor"><xrefnodename>An anchor</xrefnodename></ref>
</para>
<para>Ref to footnote anchor
<ref label="Anchor-in-footnote"><xrefnodename>Anchor in footnote</xrefnodename></ref>
</para>
</chapter>
';


$result_converted{'docbook'}->{'things_before_setfilename'} = '<chapter label="1" id="chap">
<title>Chapter</title>

<para>Ref to anchor
<link linkend="An-anchor">An anchor</link>
</para>
<para>Ref to footnote anchor
<link linkend="Anchor-in-footnote">Anchor in footnote</link>
</para>
</chapter>
';


$result_converted{'latex_text'}->{'things_before_setfilename'} = '
\\begin{document}
\\tableofcontents\\newpage
\\label{anchor:Top}%
\\chapter{{Chapter}}
\\label{anchor:chap}%

Ref to anchor
\\hyperref[anchor:An-anchor]{[An anchor], page~\\pageref*{anchor:An-anchor}}

Ref to footnote anchor
\\hyperref[anchor:Anchor-in-footnote]{[Anchor in footnote], page~\\pageref*{anchor:Anchor-in-footnote}}

';


$result_converted{'info'}->{'things_before_setfilename'} = 'This is things_before_setfilename.info, produced from
things_before_setfilename.texi.


File: things_before_setfilename.info,  Node: Top,  Next: chap,  Up: (dir)

top section
***********

* Menu:

* chap::


File: things_before_setfilename.info,  Node: chap,  Prev: Top,  Up: Top

1 Chapter
*********

Ref to anchor *note An anchor::

   Ref to footnote anchor *note Anchor in footnote::



Tag Table:
Node: Top87
Node: chap208

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'commands_in_nodedescriptionblock'} = {
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
      'extra' => {
        'is_target' => 1,
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 1
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'test commands in nodedescriptionblock'
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
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'node1'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'node1'
                  },
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
              'source_info' => {
                'line_nr' => 5
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'node2'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'node2'
                  },
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
              'source_info' => {
                'line_nr' => 6
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
                'text_arg' => 'menu'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 7
              }
            }
          ],
          'source_info' => {
            'line_nr' => 4
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
                      'text' => 'in nodescription'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'in-nodescription'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 9
              }
            },
            {
              'text' => ', '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'f1'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'f1'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 9
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
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 2
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node1'
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
        'is_target' => 1,
        'node_description' => {
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
          'cmdname' => 'nodedescriptionblock',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in nodescription'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'anchor',
              'extra' => {
                'is_target' => 1,
                'normalized' => 'in-nodescription'
              },
              'source_info' => {
                'line_nr' => 15
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'node2'
                        }
                      ],
                      'extra' => {
                        'node_content' => {
                          'contents' => [
                            {}
                          ]
                        },
                        'normalized' => 'node2'
                      },
                      'type' => 'brace_arg'
                    }
                  ],
                  'cmdname' => 'ref',
                  'source_info' => {
                    'line_nr' => 17
                  }
                },
                {
                  'text' => '. Footnote'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in footnote'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'type' => 'brace_command_context'
                    }
                  ],
                  'cmdname' => 'footnote',
                  'extra' => {},
                  'source_info' => {
                    'line_nr' => 17
                  }
                },
                {
                  'text' => '. Some text to see
'
                },
                {
                  'text' => 'where the max column could be. '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in w'
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'w',
                  'source_info' => {
                    'line_nr' => 18
                  }
                },
                {
                  'text' => '.
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in nodedescriptionblock'
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
                  'cmdname' => 'cindex',
                  'extra' => {
                    'element_node' => {},
                    'index_entry' => [
                      'cp',
                      1
                    ]
                  },
                  'info' => {
                    'command_name' => 'cindex',
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'line_nr' => 19
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
                      'text' => 'tfloat'
                    }
                  ],
                  'type' => 'block_line_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'f1'
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'float_image'
                        }
                      ],
                      'type' => 'brace_arg'
                    }
                  ],
                  'cmdname' => 'image',
                  'extra' => {
                    'input_encoding_name' => 'utf-8'
                  },
                  'source_info' => {
                    'line_nr' => 22
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
                              'text' => 'Cap1'
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
                    'line_nr' => 23
                  }
                },
                {
                  'text' => '
',
                  'type' => 'spaces_after_close_brace'
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
                    'line_nr' => 24
                  }
                }
              ],
              'extra' => {
                'caption' => {},
                'float_section' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'chap1'
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
                    {},
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'extra' => {
                    'section_number' => '1'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'line_nr' => 12
                  }
                },
                'float_type' => 'tfloat',
                'is_target' => 1,
                'normalized' => 'f1'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 21
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
                  'contents' => [
                    {
                      'text' => 'nodedescriptionblock'
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
                'text_arg' => 'nodedescriptionblock'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 27
              }
            }
          ],
          'extra' => {
            'element_node' => {}
          },
          'source_info' => {
            'line_nr' => 14
          }
        },
        'node_long_description' => {},
        'normalized' => 'node1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 11
      }
    },
    {},
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node2'
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
        'is_target' => 1,
        'isindex' => 1,
        'normalized' => 'node2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 29
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap2'
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in nodescription'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'in-nodescription'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 32
              }
            },
            {
              'text' => ', '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'f1'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'f1'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 32
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
              'text' => ' node1 again to test two nodescription expansions
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'c'
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
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'node1'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'node1'
                  },
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
              'source_info' => {
                'line_nr' => 36
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
                'text_arg' => 'menu'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 37
              }
            }
          ],
          'source_info' => {
            'line_nr' => 35
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 39
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
                  'text' => 'tfloat'
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
            'float_type' => 'tfloat'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 41
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 30
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'commands_in_nodedescriptionblock'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'commands_in_nodedescriptionblock'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'commands_in_nodedescriptionblock'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'commands_in_nodedescriptionblock'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'commands_in_nodedescriptionblock'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'commands_in_nodedescriptionblock'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'commands_in_nodedescriptionblock'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'commands_in_nodedescriptionblock'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'commands_in_nodedescriptionblock'}{'contents'}[3]{'extra'}{'node_description'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'commands_in_nodedescriptionblock'}{'contents'}[3]{'extra'}{'node_description'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'commands_in_nodedescriptionblock'}{'contents'}[3]{'extra'}{'node_description'}{'contents'}[3]{'contents'}[7]{'extra'}{'element_node'} = $result_trees{'commands_in_nodedescriptionblock'}{'contents'}[3];
$result_trees{'commands_in_nodedescriptionblock'}{'contents'}[3]{'extra'}{'node_description'}{'contents'}[5]{'contents'}[2]{'extra'}{'float'} = $result_trees{'commands_in_nodedescriptionblock'}{'contents'}[3]{'extra'}{'node_description'}{'contents'}[5];
$result_trees{'commands_in_nodedescriptionblock'}{'contents'}[3]{'extra'}{'node_description'}{'contents'}[5]{'extra'}{'caption'} = $result_trees{'commands_in_nodedescriptionblock'}{'contents'}[3]{'extra'}{'node_description'}{'contents'}[5]{'contents'}[2];
$result_trees{'commands_in_nodedescriptionblock'}{'contents'}[3]{'extra'}{'node_description'}{'contents'}[5]{'extra'}{'float_section'}{'contents'}[1] = $result_trees{'commands_in_nodedescriptionblock'}{'contents'}[3]{'extra'}{'node_description'};
$result_trees{'commands_in_nodedescriptionblock'}{'contents'}[3]{'extra'}{'node_description'}{'extra'}{'element_node'} = $result_trees{'commands_in_nodedescriptionblock'}{'contents'}[3];
$result_trees{'commands_in_nodedescriptionblock'}{'contents'}[3]{'extra'}{'node_long_description'} = $result_trees{'commands_in_nodedescriptionblock'}{'contents'}[3]{'extra'}{'node_description'};
$result_trees{'commands_in_nodedescriptionblock'}{'contents'}[4] = $result_trees{'commands_in_nodedescriptionblock'}{'contents'}[3]{'extra'}{'node_description'}{'contents'}[5]{'extra'}{'float_section'};
$result_trees{'commands_in_nodedescriptionblock'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'commands_in_nodedescriptionblock'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'commands_in_nodedescriptionblock'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'commands_in_nodedescriptionblock'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'commands_in_nodedescriptionblock'}{'contents'}[6]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'commands_in_nodedescriptionblock'}{'contents'}[6]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0];

$result_texis{'commands_in_nodedescriptionblock'} = '@node Top
@top test commands in nodedescriptionblock

@menu
* node1::
* node2::
@end menu

@ref{in nodescription}, @ref{f1}.

@node node1
@chapter chap1

@nodedescriptionblock
@anchor{in nodescription}

@ref{node2}. Footnote@footnote{in footnote}. Some text to see
where the max column could be. @w{in w}.
@cindex in nodedescriptionblock

@float tfloat, f1
@image{float_image}
@caption{Cap1}
@end float


@end nodedescriptionblock

@node node2
@chapter chap2

@ref{in nodescription}, @ref{f1}.

@c node1 again to test two nodescription expansions
@menu
* node1::
@end menu

@printindex cp

@listoffloats tfloat

';


$result_texts{'commands_in_nodedescriptionblock'} = 'test commands in nodedescriptionblock
*************************************

* node1::
* node2::

in nodescription, f1.

1 chap1
*******


2 chap2
*******

in nodescription, f1.

* node1::



';

$result_sectioning{'commands_in_nodedescriptionblock'} = {
  'extra' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          },
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'node1'
                  }
                },
                'section_directions' => {
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '1',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'node2'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '2',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            }
          ],
          'section_level' => 0,
          'sectioning_root' => {},
          'toplevel_directions' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'commands_in_nodedescriptionblock'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'commands_in_nodedescriptionblock'}{'extra'}{'section_childs'}[0];
$result_sectioning{'commands_in_nodedescriptionblock'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'commands_in_nodedescriptionblock'}{'extra'}{'section_childs'}[0];
$result_sectioning{'commands_in_nodedescriptionblock'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'commands_in_nodedescriptionblock'}{'extra'}{'section_childs'}[0];
$result_sectioning{'commands_in_nodedescriptionblock'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'commands_in_nodedescriptionblock'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'commands_in_nodedescriptionblock'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'commands_in_nodedescriptionblock'}{'extra'}{'section_childs'}[0];
$result_sectioning{'commands_in_nodedescriptionblock'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'commands_in_nodedescriptionblock'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'commands_in_nodedescriptionblock'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'commands_in_nodedescriptionblock'}{'extra'}{'section_childs'}[0];
$result_sectioning{'commands_in_nodedescriptionblock'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'commands_in_nodedescriptionblock'};

$result_nodes{'commands_in_nodedescriptionblock'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'top',
        'extra' => {}
      },
      'node_directions' => {
        'next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {
                'section_number' => '1'
              }
            },
            'node_directions' => {
              'next' => {
                'cmdname' => 'node',
                'extra' => {
                  'associated_section' => {
                    'cmdname' => 'chapter',
                    'extra' => {
                      'section_number' => '2'
                    }
                  },
                  'isindex' => 1,
                  'node_directions' => {
                    'prev' => {},
                    'up' => {}
                  },
                  'normalized' => 'node2'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'node1'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {},
  {}
];
$result_nodes{'commands_in_nodedescriptionblock'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'commands_in_nodedescriptionblock'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'commands_in_nodedescriptionblock'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'commands_in_nodedescriptionblock'}[0];
$result_nodes{'commands_in_nodedescriptionblock'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'commands_in_nodedescriptionblock'}[0];
$result_nodes{'commands_in_nodedescriptionblock'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'commands_in_nodedescriptionblock'}[0];
$result_nodes{'commands_in_nodedescriptionblock'}[1] = $result_nodes{'commands_in_nodedescriptionblock'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'commands_in_nodedescriptionblock'}[2] = $result_nodes{'commands_in_nodedescriptionblock'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};

$result_menus{'commands_in_nodedescriptionblock'} = [
  {
    'extra' => {
      'menus' => [
        {}
      ],
      'normalized' => 'Top'
    }
  },
  {
    'extra' => {
      'menu_directions' => {
        'next' => {
          'extra' => {
            'menu_directions' => {
              'prev' => {},
              'up' => {}
            },
            'menus' => [
              {}
            ],
            'normalized' => 'node2'
          }
        },
        'up' => {}
      },
      'normalized' => 'node1'
    }
  },
  {}
];
$result_menus{'commands_in_nodedescriptionblock'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'commands_in_nodedescriptionblock'}[1];
$result_menus{'commands_in_nodedescriptionblock'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'commands_in_nodedescriptionblock'}[0];
$result_menus{'commands_in_nodedescriptionblock'}[1]{'extra'}{'menu_directions'}{'up'} = $result_menus{'commands_in_nodedescriptionblock'}[1]{'extra'}{'menu_directions'}{'next'};
$result_menus{'commands_in_nodedescriptionblock'}[2] = $result_menus{'commands_in_nodedescriptionblock'}[1]{'extra'}{'menu_directions'}{'next'};

$result_errors{'commands_in_nodedescriptionblock'} = [];


$result_floats{'commands_in_nodedescriptionblock'} = {
  'tfloat' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_number' => '1.1',
        'float_section' => {
          'cmdname' => 'chapter',
          'extra' => {
            'section_number' => '1'
          }
        },
        'float_type' => 'tfloat',
        'normalized' => 'f1'
      }
    }
  ]
};
$result_floats{'commands_in_nodedescriptionblock'}{'tfloat'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'commands_in_nodedescriptionblock'}{'tfloat'}[0];


$result_indices_sort_strings{'commands_in_nodedescriptionblock'} = {
  'cp' => [
    'in nodedescriptionblock'
  ]
};



$result_converted{'plaintext'}->{'commands_in_nodedescriptionblock'} = 'test commands in nodedescriptionblock
*************************************

* Menu:

* node1::
               node2.  Footnote(1).  Some text to see where the max column could be.
               in w.

[float_image]

               tfloat 1.1: Cap1


* node2::

in nodescription, tfloat 1.1: f1.

   ---------- Footnotes ----------

   (1) in footnote

1 chap1
*******

2 chap2
*******

in nodescription, tfloat 1.1: f1.

* Menu:

* node1::
               node2.  Footnote(1).  Some text to see where the max column could be.
               in w.

[float_image]

               tfloat 1.1: Cap1


* Menu:

* in nodedescriptionblock:               node2.                (line 34)

* Menu:

* tfloat 1.1: f1.                        Cap1

   ---------- Footnotes ----------

   (1) in footnote

';

$result_converted_errors{'plaintext'}->{'commands_in_nodedescriptionblock'} = [
  {
    'error_line' => 'warning: could not find @image file `float_image.txt\' nor alternate text
',
    'line_nr' => 22,
    'text' => 'could not find @image file `float_image.txt\' nor alternate text',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'commands_in_nodedescriptionblock'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, https://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>test commands in nodedescriptionblock</title>

<meta name="description" content="test commands in nodedescriptionblock">
<meta name="keywords" content="test commands in nodedescriptionblock">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<link href="#node2" rel="index" title="node2">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
a.summary-letter-printindex {text-decoration: none}
span:hover a.copiable-link {visibility: visible}
td.menu-entry-description {vertical-align: top; padding-left: 1em}
td.menu-entry-destination {vertical-align: top}
td.printindex-index-entry {vertical-align: top}
td.printindex-index-section {vertical-align: top; padding-left: 1em}
th.entries-header-printindex {text-align:left}
th.sections-header-printindex {text-align:left; padding-left: 1em}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#node1" accesskey="n" rel="next">chap1</a> &nbsp; [<a href="#node2" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top" id="test-commands-in-nodedescriptionblock"><span>test commands in nodedescriptionblock<a class="copiable-link" href="#test-commands-in-nodedescriptionblock"> &para;</a></span></h1>

<table class="menu">
<tr><td class="menu-entry-destination">&bull; <a href="#node1" accesskey="1">node1</a>:</td><td class="menu-entry-description"><a class="anchor" id="in-nodescription"></a>
<a class="ref" href="#node2">chap2</a>. Footnote<a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a>. Some text to see
where the max column could be. in&nbsp;w<!-- /@w -->.
<a class="index-entry-id" id="index-in-nodedescriptionblock"></a>

<div class="float" id="f1">
<img class="image" src="float_image.jpg" alt="float_image">
<div class="caption"><p><strong class="strong">tfloat 1.1: </strong>Cap1</p></div></div>

</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#node2" rel="index" accesskey="2">node2</a>:</td><td class="menu-entry-description">
</td></tr>
</table>

<p><a class="ref" href="#in-nodescription">in nodescription</a>, <a class="ref" href="#f1">tfloat 1.1</a>.
</p>
<hr>
<div class="chapter-level-extent" id="node1">
<div class="nav-panel">
<p>
Next: <a href="#node2" accesskey="n" rel="next">chap2</a>, Previous: <a href="#Top" accesskey="p" rel="prev">test commands in nodedescriptionblock</a>, Up: <a href="#Top" accesskey="u" rel="up">test commands in nodedescriptionblock</a> &nbsp; [<a href="#node2" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="chap1"><span>1 chap1<a class="copiable-link" href="#chap1"> &para;</a></span></h2>


<hr>
</div>
<div class="chapter-level-extent" id="node2">
<div class="nav-panel">
<p>
Previous: <a href="#node1" accesskey="p" rel="prev">chap1</a>, Up: <a href="#Top" accesskey="u" rel="up">test commands in nodedescriptionblock</a> &nbsp; [<a href="#node2" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="chap2"><span>2 chap2<a class="copiable-link" href="#chap2"> &para;</a></span></h2>

<p><a class="ref" href="#in-nodescription">in nodescription</a>, <a class="ref" href="#f1">tfloat 1.1</a>.
</p>
<table class="menu">
<tr><td class="menu-entry-destination">&bull; <a href="#node1" accesskey="1">node1</a>:</td><td class="menu-entry-description">
<a class="ref" href="#node2">chap2</a>. Footnote<a class="footnote" id="t_fnode-description-2_DOCF1_2" href="#t_fnode-description-2_FOOT1_2"><sup>2</sup></a>. Some text to see
where the max column could be. in&nbsp;w<!-- /@w -->.

<div class="float" id="f1">
<img class="image" src="float_image.jpg" alt="float_image">
<div class="caption"><p><strong class="strong">tfloat 1.1: </strong>Cap1</p></div></div>

</td></tr>
</table>

<div class="printindex cp-printindex">
<table class="cp-entries-printindex">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="node2_cp_letter-I">I</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-in-nodedescriptionblock">in nodedescriptionblock</a></td><td class="printindex-index-section"><a href="#node1">node1</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
</div>

<dl class="listoffloats">
<dt><a href="#f1">tfloat 1.1</a></dt><dd class="caption-in-listoffloats"><p>Cap1</p></dd>
</dl>

</div>
</div>
<div class="footnotes-segment">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>
<p>in footnote</p>
<h5 class="footnote-body-heading"><a id="t_fnode-description-2_FOOT1_2" href="#t_fnode-description-2_DOCF1_2">(2)</a></h5>
<p>in footnote</p>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'commands_in_nodedescriptionblock'} = [
  {
    'error_line' => 'warning: @image file `float_image\' (for HTML) not found, using `float_image.jpg\'
',
    'line_nr' => 22,
    'text' => '@image file `float_image\' (for HTML) not found, using `float_image.jpg\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `float_image\' (for HTML) not found, using `float_image.jpg\'
',
    'line_nr' => 22,
    'text' => '@image file `float_image\' (for HTML) not found, using `float_image.jpg\'',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'commands_in_nodedescriptionblock'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">node1</nodenext></node>
<top spaces=" "><sectiontitle>test commands in nodedescriptionblock</sectiontitle>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>node1</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>node2</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<para><ref label="in-nodescription"><xrefnodename>in nodescription</xrefnodename></ref>, <ref label="f1"><xrefnodename>f1</xrefnodename></ref>.
</para>
</top>
<node name="node1" spaces=" "><nodename>node1</nodename><nodenext automatic="on">node2</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chap1</sectiontitle>

<nodedescriptionblock endspaces=" ">
<anchor name="in-nodescription">in nodescription</anchor>

<para><ref label="node2"><xrefnodename>node2</xrefnodename></ref>. Footnote<footnote><para>in footnote</para></footnote>. Some text to see
where the max column could be. <w>in w</w>.
<cindex index="cp" spaces=" "><indexterm index="cp" number="1">in nodedescriptionblock</indexterm></cindex>
</para>
<float name="f1" type="tfloat" number="1.1" spaces=" " endspaces=" "><floattype>tfloat</floattype><floatname spaces=" ">f1</floatname>
<image><imagefile>float_image</imagefile></image>
<caption><para>Cap1</para></caption>
</float>


</nodedescriptionblock>

</chapter>
<node name="node2" spaces=" "><nodename>node2</nodename><nodeprev automatic="on">node1</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chap2</sectiontitle>

<para><ref label="in-nodescription"><xrefnodename>in nodescription</xrefnodename></ref>, <ref label="f1"><xrefnodename>f1</xrefnodename></ref>.
</para>
<!-- c node1 again to test two nodescription expansions -->
<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>node1</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<printindex spaces=" " value="cp" line="cp"></printindex>

<listoffloats type="tfloat" spaces=" ">tfloat</listoffloats>

</chapter>
';

1;

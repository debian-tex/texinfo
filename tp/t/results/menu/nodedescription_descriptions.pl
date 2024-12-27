use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nodedescription_descriptions'} = {
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
              'text' => 'test of nodedescription used in menu'
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
                      'text' => 'toto'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'toto'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::   ',
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
                      'text' => 'titi'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'titi'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::  ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'desc of titi
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
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'name of other'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'text' => 'other'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'other'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '.',
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
                'line_nr' => 7
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => '
',
                      'type' => 'after_menu_description_line'
                    }
                  ],
                  'type' => 'preformatted'
                }
              ],
              'type' => 'menu_comment'
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
                      'text' => 'name of last'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'text' => 'last'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'last'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '. ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'desc of last
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
                'line_nr' => 9
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
                      'text' => 'a somewhat long node without description nor following space'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'a-somewhat-long-node-without-description-nor-following-space'
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
                'line_nr' => 10
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
                      'text' => 'a very long node without description with very little space left for'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'a-very-long-node-without-description-with-very-little-space-left-for'
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
                'line_nr' => 11
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
                      'text' => 'very very long node extending past the max columns and without description'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'very-very-long-node-extending-past-the-max-columns-and-without-description'
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
                'line_nr' => 12
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
                'line_nr' => 13
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
              'text' => 'toto'
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
              'contents' => [
                {
                  'text' => 'toto is there:: and the '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'is a description'
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'emph',
                  'source_info' => {
                    'line_nr' => 18
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'slightly long'
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
                  'text' => ' and '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'vv somewhat',
                          'type' => 'raw'
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'verb',
                  'info' => {
                    'delimiter' => ':'
                  },
                  'source_info' => {
                    'line_nr' => 18
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
                          'text' => 'a'
                        }
                      ],
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => 'ringaccent',
                  'info' => {
                    'spaces_after_cmd_before_arg' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'line_nr' => 18
                  }
                },
                {
                  'text' => 'nexpected'
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
          'cmdname' => 'nodedescription',
          'extra' => {
            'element_node' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 18
          }
        },
        'normalized' => 'toto'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 15
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Toto'
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
        'line_nr' => 16
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'titi'
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
              'contents' => [
                {
                  'text' => 'this describes titi'
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
          'cmdname' => 'nodedescription',
          'extra' => {
            'element_node' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 23
          }
        },
        'normalized' => 'titi'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 20
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Titi'
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
        'section_number' => '2'
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
      'args' => [
        {
          'contents' => [
            {
              'text' => 'other'
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
              'contents' => [
                {
                  'text' => 'other comes here'
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
          'cmdname' => 'nodedescription',
          'extra' => {
            'element_node' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 28
          }
        },
        'normalized' => 'other'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 25
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Other'
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
        'section_number' => '3'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 26
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'last'
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
              'contents' => [
                {
                  'text' => 'we are last'
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
          'cmdname' => 'nodedescription',
          'extra' => {
            'element_node' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 33
          }
        },
        'normalized' => 'last'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 30
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Last'
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
        'section_number' => '4'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 31
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'a somewhat long node without description nor following space'
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
              'contents' => [
                {
                  'text' => 'not as long as the node'
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
          'cmdname' => 'nodedescription',
          'extra' => {
            'element_node' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 38
          }
        },
        'normalized' => 'a-somewhat-long-node-without-description-nor-following-space'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 35
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Somewhat long'
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
        'section_number' => '5'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 36
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'a very long node without description with very little space left for'
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
              'contents' => [
                {
                  'text' => 'starting the desciption with a somewhat long word'
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
          'cmdname' => 'nodedescription',
          'extra' => {
            'element_node' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 43
          }
        },
        'normalized' => 'a-very-long-node-without-description-with-very-little-space-left-for'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 40
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Very long'
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
        'section_number' => '6'
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
      'args' => [
        {
          'contents' => [
            {
              'text' => 'very very long node extending past the max columns and without description'
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
              'contents' => [
                {
                  'text' => 'Not long'
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
          'cmdname' => 'nodedescription',
          'extra' => {
            'element_node' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 48
          }
        },
        'normalized' => 'very-very-long-node-extending-past-the-max-columns-and-without-description'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 45
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Past max columns'
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
        {}
      ],
      'extra' => {
        'section_number' => '7'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 46
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'nodedescription_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'nodedescription_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nodedescription_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'nodedescription_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'nodedescription_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'nodedescription_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'nodedescription_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[3]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'nodedescription_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[3]{'contents'}[0];
$result_trees{'nodedescription_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'nodedescription_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0];
$result_trees{'nodedescription_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'nodedescription_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'nodedescription_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'nodedescription_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[0];
$result_trees{'nodedescription_descriptions'}{'contents'}[3]{'extra'}{'node_description'}{'extra'}{'element_node'} = $result_trees{'nodedescription_descriptions'}{'contents'}[3];
$result_trees{'nodedescription_descriptions'}{'contents'}[4]{'contents'}[1] = $result_trees{'nodedescription_descriptions'}{'contents'}[3]{'extra'}{'node_description'};
$result_trees{'nodedescription_descriptions'}{'contents'}[5]{'extra'}{'node_description'}{'extra'}{'element_node'} = $result_trees{'nodedescription_descriptions'}{'contents'}[5];
$result_trees{'nodedescription_descriptions'}{'contents'}[6]{'contents'}[1] = $result_trees{'nodedescription_descriptions'}{'contents'}[5]{'extra'}{'node_description'};
$result_trees{'nodedescription_descriptions'}{'contents'}[7]{'extra'}{'node_description'}{'extra'}{'element_node'} = $result_trees{'nodedescription_descriptions'}{'contents'}[7];
$result_trees{'nodedescription_descriptions'}{'contents'}[8]{'contents'}[1] = $result_trees{'nodedescription_descriptions'}{'contents'}[7]{'extra'}{'node_description'};
$result_trees{'nodedescription_descriptions'}{'contents'}[9]{'extra'}{'node_description'}{'extra'}{'element_node'} = $result_trees{'nodedescription_descriptions'}{'contents'}[9];
$result_trees{'nodedescription_descriptions'}{'contents'}[10]{'contents'}[1] = $result_trees{'nodedescription_descriptions'}{'contents'}[9]{'extra'}{'node_description'};
$result_trees{'nodedescription_descriptions'}{'contents'}[11]{'extra'}{'node_description'}{'extra'}{'element_node'} = $result_trees{'nodedescription_descriptions'}{'contents'}[11];
$result_trees{'nodedescription_descriptions'}{'contents'}[12]{'contents'}[1] = $result_trees{'nodedescription_descriptions'}{'contents'}[11]{'extra'}{'node_description'};
$result_trees{'nodedescription_descriptions'}{'contents'}[13]{'extra'}{'node_description'}{'extra'}{'element_node'} = $result_trees{'nodedescription_descriptions'}{'contents'}[13];
$result_trees{'nodedescription_descriptions'}{'contents'}[14]{'contents'}[1] = $result_trees{'nodedescription_descriptions'}{'contents'}[13]{'extra'}{'node_description'};
$result_trees{'nodedescription_descriptions'}{'contents'}[15]{'extra'}{'node_description'}{'extra'}{'element_node'} = $result_trees{'nodedescription_descriptions'}{'contents'}[15];
$result_trees{'nodedescription_descriptions'}{'contents'}[16]{'contents'}[1] = $result_trees{'nodedescription_descriptions'}{'contents'}[15]{'extra'}{'node_description'};

$result_texis{'nodedescription_descriptions'} = '@node Top
@top test of nodedescription used in menu

@menu
* toto::   
* titi::  desc of titi
* name of other: other.

* name of last: last. desc of last
* a somewhat long node without description nor following space::
* a very long node without description with very little space left for::
* very very long node extending past the max columns and without description::
@end menu

@node toto
@chapter Toto

@nodedescription toto is there:: and the @emph{is a description}@w{slightly long} and @verb{:vv somewhat:} @ringaccent anexpected

@node titi
@chapter Titi

@nodedescription this describes titi

@node other
@chapter Other

@nodedescription other comes here

@node last
@chapter Last

@nodedescription we are last

@node a somewhat long node without description nor following space
@chapter Somewhat long

@nodedescription not as long as the node

@node a very long node without description with very little space left for
@chapter Very long

@nodedescription starting the desciption with a somewhat long word

@node very very long node extending past the max columns and without description
@chapter Past max columns

@nodedescription Not long
';


$result_texts{'nodedescription_descriptions'} = 'test of nodedescription used in menu
************************************

* toto::   
* titi::  desc of titi
* name of other: other.

* name of last: last. desc of last
* a somewhat long node without description nor following space::
* a very long node without description with very little space left for::
* very very long node extending past the max columns and without description::

1 Toto
******


2 Titi
******


3 Other
*******


4 Last
******


5 Somewhat long
***************


6 Very long
***********


7 Past max columns
******************

';

$result_sectioning{'nodedescription_descriptions'} = {
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
                    'normalized' => 'toto'
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
                    'normalized' => 'titi'
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
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'other'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '3',
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
                    'normalized' => 'last'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '4',
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
                    'normalized' => 'a-somewhat-long-node-without-description-nor-following-space'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '5',
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
                    'normalized' => 'a-very-long-node-without-description-with-very-little-space-left-for'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '6',
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
                    'normalized' => 'very-very-long-node-extending-past-the-max-columns-and-without-description'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '7',
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
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[3]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[3]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[3]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[3]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[4]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[3];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[4]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[4]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[3];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[4]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[5]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[4];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[5]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[5]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[4];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[5]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[6]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[5];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[6]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[6]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[5];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[6]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0];
$result_sectioning{'nodedescription_descriptions'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'nodedescription_descriptions'};

$result_nodes{'nodedescription_descriptions'} = [
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
                  'node_directions' => {
                    'next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'associated_section' => {
                          'cmdname' => 'chapter',
                          'extra' => {
                            'section_number' => '3'
                          }
                        },
                        'node_directions' => {
                          'next' => {
                            'cmdname' => 'node',
                            'extra' => {
                              'associated_section' => {
                                'cmdname' => 'chapter',
                                'extra' => {
                                  'section_number' => '4'
                                }
                              },
                              'node_directions' => {
                                'next' => {
                                  'cmdname' => 'node',
                                  'extra' => {
                                    'associated_section' => {
                                      'cmdname' => 'chapter',
                                      'extra' => {
                                        'section_number' => '5'
                                      }
                                    },
                                    'node_directions' => {
                                      'next' => {
                                        'cmdname' => 'node',
                                        'extra' => {
                                          'associated_section' => {
                                            'cmdname' => 'chapter',
                                            'extra' => {
                                              'section_number' => '6'
                                            }
                                          },
                                          'node_directions' => {
                                            'next' => {
                                              'cmdname' => 'node',
                                              'extra' => {
                                                'associated_section' => {
                                                  'cmdname' => 'chapter',
                                                  'extra' => {
                                                    'section_number' => '7'
                                                  }
                                                },
                                                'node_directions' => {
                                                  'prev' => {},
                                                  'up' => {}
                                                },
                                                'normalized' => 'very-very-long-node-extending-past-the-max-columns-and-without-description'
                                              }
                                            },
                                            'prev' => {},
                                            'up' => {}
                                          },
                                          'normalized' => 'a-very-long-node-without-description-with-very-little-space-left-for'
                                        }
                                      },
                                      'prev' => {},
                                      'up' => {}
                                    },
                                    'normalized' => 'a-somewhat-long-node-without-description-nor-following-space'
                                  }
                                },
                                'prev' => {},
                                'up' => {}
                              },
                              'normalized' => 'last'
                            }
                          },
                          'prev' => {},
                          'up' => {}
                        },
                        'normalized' => 'other'
                      }
                    },
                    'prev' => {},
                    'up' => {}
                  },
                  'normalized' => 'titi'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'toto'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {},
  {},
  {},
  {},
  {},
  {},
  {}
];
$result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'nodedescription_descriptions'}[0];
$result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'nodedescription_descriptions'}[0];
$result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'nodedescription_descriptions'}[0];
$result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'nodedescription_descriptions'}[0];
$result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'nodedescription_descriptions'}[0];
$result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'nodedescription_descriptions'}[0];
$result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'nodedescription_descriptions'}[0];
$result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'nodedescription_descriptions'}[0];
$result_nodes{'nodedescription_descriptions'}[1] = $result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'nodedescription_descriptions'}[2] = $result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'nodedescription_descriptions'}[3] = $result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'nodedescription_descriptions'}[4] = $result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'nodedescription_descriptions'}[5] = $result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'nodedescription_descriptions'}[6] = $result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'nodedescription_descriptions'}[7] = $result_nodes{'nodedescription_descriptions'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};

$result_menus{'nodedescription_descriptions'} = [
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
              'next' => {
                'extra' => {
                  'menu_directions' => {
                    'next' => {
                      'extra' => {
                        'menu_directions' => {
                          'next' => {
                            'extra' => {
                              'menu_directions' => {
                                'next' => {
                                  'extra' => {
                                    'menu_directions' => {
                                      'next' => {
                                        'extra' => {
                                          'menu_directions' => {
                                            'prev' => {},
                                            'up' => {}
                                          },
                                          'normalized' => 'very-very-long-node-extending-past-the-max-columns-and-without-description'
                                        }
                                      },
                                      'prev' => {},
                                      'up' => {}
                                    },
                                    'normalized' => 'a-very-long-node-without-description-with-very-little-space-left-for'
                                  }
                                },
                                'prev' => {},
                                'up' => {}
                              },
                              'normalized' => 'a-somewhat-long-node-without-description-nor-following-space'
                            }
                          },
                          'prev' => {},
                          'up' => {}
                        },
                        'normalized' => 'last'
                      }
                    },
                    'prev' => {},
                    'up' => {}
                  },
                  'normalized' => 'other'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'titi'
          }
        },
        'up' => {}
      },
      'normalized' => 'toto'
    }
  },
  {},
  {},
  {},
  {},
  {},
  {}
];
$result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'nodedescription_descriptions'}[0];
$result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'nodedescription_descriptions'}[0];
$result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'nodedescription_descriptions'}[0];
$result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'nodedescription_descriptions'}[0];
$result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'};
$result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'nodedescription_descriptions'}[0];
$result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'nodedescription_descriptions'}[1];
$result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'nodedescription_descriptions'}[0];
$result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'up'} = $result_menus{'nodedescription_descriptions'}[0];
$result_menus{'nodedescription_descriptions'}[2] = $result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'};
$result_menus{'nodedescription_descriptions'}[3] = $result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'nodedescription_descriptions'}[4] = $result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'nodedescription_descriptions'}[5] = $result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'nodedescription_descriptions'}[6] = $result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'nodedescription_descriptions'}[7] = $result_menus{'nodedescription_descriptions'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};

$result_errors{'nodedescription_descriptions'} = [
  {
    'error_line' => 'warning: @verb should not appear on @nodedescription line
',
    'line_nr' => 18,
    'text' => '@verb should not appear on @nodedescription line',
    'type' => 'warning'
  }
];


$result_floats{'nodedescription_descriptions'} = {};



$result_converted{'plaintext'}->{'nodedescription_descriptions'} = 'test of nodedescription used in menu
************************************

* Menu:

* toto::                       toto is there:: and the _is a
                               description_slightly long and vv somewhat
                               ånexpected
* titi::  desc of titi
* name of other: other.        other comes here

* name of last: last. desc of last
* a somewhat long node without description nor following space::  not as long
                               as the node
* a very long node without description with very little space left for::  
                               starting the desciption with a somewhat long
                               word
* very very long node extending past the max columns and without description::  
                               Not long

1 Toto
******

2 Titi
******

3 Other
*******

4 Last
******

5 Somewhat long
***************

6 Very long
***********

7 Past max columns
******************

';


$result_converted{'html'}->{'nodedescription_descriptions'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, https://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>test of nodedescription used in menu</title>

<meta name="description" content="test of nodedescription used in menu">
<meta name="keywords" content="test of nodedescription used in menu">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
pre.menu-comment-preformatted {font-family: serif}
span:hover a.copiable-link {visibility: visible}
td.menu-entry-description {vertical-align: top; padding-left: 1em}
td.menu-entry-destination {vertical-align: top}
th.menu-comment {text-align:left}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#toto" accesskey="n" rel="next">Toto</a> &nbsp; </p>
</div>
<h1 class="top" id="test-of-nodedescription-used-in-menu"><span>test of nodedescription used in menu<a class="copiable-link" href="#test-of-nodedescription-used-in-menu"> &para;</a></span></h1>

<table class="menu">
<tr><td class="menu-entry-destination">&bull; <a href="#toto" accesskey="1">toto</a>:</td><td class="menu-entry-description">toto is there:: and the <em class="emph">is a description</em>slightly&nbsp;long<!-- /@w --> and <code class="verb">vv&nbsp;somewhat</code> &aring;nexpected</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#titi" accesskey="2">titi</a>:</td><td class="menu-entry-description">desc of titi
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#other" accesskey="3">name of other</a>:</td><td class="menu-entry-description">other comes here</td></tr>
<tr><th class="menu-comment" colspan="2"><pre class="menu-comment-preformatted">

</pre></th></tr><tr><td class="menu-entry-destination">&bull; <a href="#last" accesskey="4">name of last</a>:</td><td class="menu-entry-description">desc of last
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#a-somewhat-long-node-without-description-nor-following-space" accesskey="5">a somewhat long node without description nor following space</a>:</td><td class="menu-entry-description">not as long as the node</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#a-very-long-node-without-description-with-very-little-space-left-for" accesskey="6">a very long node without description with very little space left for</a>:</td><td class="menu-entry-description">starting the desciption with a somewhat long word</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#very-very-long-node-extending-past-the-max-columns-and-without-description" accesskey="7">very very long node extending past the max columns and without description</a>:</td><td class="menu-entry-description">Not long</td></tr>
</table>

<hr>
<div class="chapter-level-extent" id="toto">
<div class="nav-panel">
<p>
Next: <a href="#titi" accesskey="n" rel="next">Titi</a>, Previous: <a href="#Top" accesskey="p" rel="prev">test of nodedescription used in menu</a>, Up: <a href="#Top" accesskey="u" rel="up">test of nodedescription used in menu</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Toto"><span>1 Toto<a class="copiable-link" href="#Toto"> &para;</a></span></h2>


<hr>
</div>
<div class="chapter-level-extent" id="titi">
<div class="nav-panel">
<p>
Next: <a href="#other" accesskey="n" rel="next">Other</a>, Previous: <a href="#toto" accesskey="p" rel="prev">Toto</a>, Up: <a href="#Top" accesskey="u" rel="up">test of nodedescription used in menu</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Titi"><span>2 Titi<a class="copiable-link" href="#Titi"> &para;</a></span></h2>


<hr>
</div>
<div class="chapter-level-extent" id="other">
<div class="nav-panel">
<p>
Next: <a href="#last" accesskey="n" rel="next">Last</a>, Previous: <a href="#titi" accesskey="p" rel="prev">Titi</a>, Up: <a href="#Top" accesskey="u" rel="up">test of nodedescription used in menu</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Other"><span>3 Other<a class="copiable-link" href="#Other"> &para;</a></span></h2>


<hr>
</div>
<div class="chapter-level-extent" id="last">
<div class="nav-panel">
<p>
Next: <a href="#a-somewhat-long-node-without-description-nor-following-space" accesskey="n" rel="next">Somewhat long</a>, Previous: <a href="#other" accesskey="p" rel="prev">Other</a>, Up: <a href="#Top" accesskey="u" rel="up">test of nodedescription used in menu</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Last"><span>4 Last<a class="copiable-link" href="#Last"> &para;</a></span></h2>


<hr>
</div>
<div class="chapter-level-extent" id="a-somewhat-long-node-without-description-nor-following-space">
<div class="nav-panel">
<p>
Next: <a href="#a-very-long-node-without-description-with-very-little-space-left-for" accesskey="n" rel="next">Very long</a>, Previous: <a href="#last" accesskey="p" rel="prev">Last</a>, Up: <a href="#Top" accesskey="u" rel="up">test of nodedescription used in menu</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Somewhat-long"><span>5 Somewhat long<a class="copiable-link" href="#Somewhat-long"> &para;</a></span></h2>


<hr>
</div>
<div class="chapter-level-extent" id="a-very-long-node-without-description-with-very-little-space-left-for">
<div class="nav-panel">
<p>
Next: <a href="#very-very-long-node-extending-past-the-max-columns-and-without-description" accesskey="n" rel="next">Past max columns</a>, Previous: <a href="#a-somewhat-long-node-without-description-nor-following-space" accesskey="p" rel="prev">Somewhat long</a>, Up: <a href="#Top" accesskey="u" rel="up">test of nodedescription used in menu</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Very-long"><span>6 Very long<a class="copiable-link" href="#Very-long"> &para;</a></span></h2>


<hr>
</div>
<div class="chapter-level-extent" id="very-very-long-node-extending-past-the-max-columns-and-without-description">
<div class="nav-panel">
<p>
Previous: <a href="#a-very-long-node-without-description-with-very-little-space-left-for" accesskey="p" rel="prev">Very long</a>, Up: <a href="#Top" accesskey="u" rel="up">test of nodedescription used in menu</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Past-max-columns"><span>7 Past max columns<a class="copiable-link" href="#Past-max-columns"> &para;</a></span></h2>

</div>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'nodedescription_descriptions'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">toto</nodenext></node>
<top spaces=" "><sectiontitle>test of nodedescription used in menu</sectiontitle>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>toto</menunode><menuseparator>::   </menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>titi</menunode><menuseparator>::  </menuseparator><menudescription><pre xml:space="preserve">desc of titi
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>name of other</menutitle><menuseparator>: </menuseparator><menunode>other</menunode><menuseparator>.</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
</pre></menucomment><menuentry><menuleadingtext>* </menuleadingtext><menutitle>name of last</menutitle><menuseparator>: </menuseparator><menunode>last</menunode><menuseparator>. </menuseparator><menudescription><pre xml:space="preserve">desc of last
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>a somewhat long node without description nor following space</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>a very long node without description with very little space left for</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>very very long node extending past the max columns and without description</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<node name="toto" spaces=" "><nodename>toto</nodename><nodenext automatic="on">titi</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Toto</sectiontitle>

<nodedescription spaces=" ">toto is there:: and the <emph>is a description</emph><w>slightly long</w> and <verb delimiter=":">vv somewhat</verb> <accent type="ring" spacesaftercmd=" " bracketed="off">a</accent>nexpected</nodedescription>

</chapter>
<node name="titi" spaces=" "><nodename>titi</nodename><nodenext automatic="on">other</nodenext><nodeprev automatic="on">toto</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Titi</sectiontitle>

<nodedescription spaces=" ">this describes titi</nodedescription>

</chapter>
<node name="other" spaces=" "><nodename>other</nodename><nodenext automatic="on">last</nodenext><nodeprev automatic="on">titi</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Other</sectiontitle>

<nodedescription spaces=" ">other comes here</nodedescription>

</chapter>
<node name="last" spaces=" "><nodename>last</nodename><nodenext automatic="on">a somewhat long node without description nor following space</nodenext><nodeprev automatic="on">other</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Last</sectiontitle>

<nodedescription spaces=" ">we are last</nodedescription>

</chapter>
<node name="a-somewhat-long-node-without-description-nor-following-space" spaces=" "><nodename>a somewhat long node without description nor following space</nodename><nodenext automatic="on">a very long node without description with very little space left for</nodenext><nodeprev automatic="on">last</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Somewhat long</sectiontitle>

<nodedescription spaces=" ">not as long as the node</nodedescription>

</chapter>
<node name="a-very-long-node-without-description-with-very-little-space-left-for" spaces=" "><nodename>a very long node without description with very little space left for</nodename><nodenext automatic="on">very very long node extending past the max columns and without description</nodenext><nodeprev automatic="on">a somewhat long node without description nor following space</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Very long</sectiontitle>

<nodedescription spaces=" ">starting the desciption with a somewhat long word</nodedescription>

</chapter>
<node name="very-very-long-node-extending-past-the-max-columns-and-without-description" spaces=" "><nodename>very very long node extending past the max columns and without description</nodename><nodeprev automatic="on">a very long node without description with very little space left for</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Past max columns</sectiontitle>

<nodedescription spaces=" ">Not long</nodedescription>
</chapter>
';

1;

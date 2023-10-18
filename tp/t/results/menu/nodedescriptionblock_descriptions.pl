use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nodedescriptionblock_descriptions'} = {
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
              'text' => 'test of nodedescriptionblock used in menu'
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
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'toto'
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
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
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
                    'node_content' => [
                      {}
                    ],
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
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
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
                    'node_content' => [
                      {}
                    ],
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
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
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
                      'text' => 'a somewhat long node without description nor following space'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
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
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
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
                      'text' => 'node double nodedescriptionblock'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node-double-nodedescriptionblock'
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
                'file_name' => '',
                'line_nr' => 10,
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
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              }
            }
          ],
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
        'line_nr' => 2,
        'macro' => ''
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
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'emph',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 16,
                    'macro' => ''
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
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'w',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 16,
                    'macro' => ''
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
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'verb',
                  'info' => {
                    'delimiter' => ':'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 16,
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
                    'file_name' => '',
                    'line_nr' => 16,
                    'macro' => ''
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
            'file_name' => '',
            'line_nr' => 16,
            'macro' => ''
          }
        },
        'node_long_description' => {
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
              'contents' => [
                {
                  'text' => 'Block along line node description for toto
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
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'element_node' => {}
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 18,
            'macro' => ''
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
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
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
        },
        {},
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
        'line_nr' => 14,
        'macro' => ''
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
              'contents' => [
                {
                  'text' => 'description of titi in block
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
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'element_node' => {}
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 25,
            'macro' => ''
          }
        },
        'node_long_description' => {},
        'normalized' => 'titi'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 22,
        'macro' => ''
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
      'extra' => {},
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
              'contents' => [
                {
                  'text' => 'Long description of other
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
                  'text' => 'Para2
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
              'cmdname' => 'quotation',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'a quotation in description
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
                          'text' => 'quotation'
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
                    'text_arg' => 'quotation'
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
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 37,
                'macro' => ''
              }
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
                'file_name' => '',
                'line_nr' => 40,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'element_node' => {}
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 32,
            'macro' => ''
          }
        },
        'node_long_description' => {},
        'normalized' => 'other'
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 30,
        'macro' => ''
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
            'file_name' => '',
            'line_nr' => 49,
            'macro' => ''
          }
        },
        'node_long_description' => {
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
              'contents' => [
                {
                  'text' => 'Block description before, not as long as the node
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
                'file_name' => '',
                'line_nr' => 47,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'element_node' => {}
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 45,
            'macro' => ''
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
        'file_name' => '',
        'line_nr' => 42,
        'macro' => ''
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
        },
        {},
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
        'line_nr' => 43,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node double nodedescriptionblock'
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
              'contents' => [
                {
                  'text' => 'block desc 1
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
                'file_name' => '',
                'line_nr' => 56,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'element_node' => {}
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 54,
            'macro' => ''
          }
        },
        'node_long_description' => {},
        'normalized' => 'node-double-nodedescriptionblock'
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'test double'
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
          'cmdname' => 'nodedescriptionblock',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'block desc 2
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
                'file_name' => '',
                'line_nr' => 60,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'element_node' => {}
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 58,
            'macro' => ''
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
        'file_name' => '',
        'line_nr' => 52,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0];
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[3]{'extra'}{'node_description'}{'extra'}{'element_node'} = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[3];
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[3]{'extra'}{'node_long_description'}{'extra'}{'element_node'} = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[3];
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[4]{'contents'}[1] = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[3]{'extra'}{'node_description'};
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[4]{'contents'}[3] = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[3]{'extra'}{'node_long_description'};
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[5]{'extra'}{'node_description'}{'extra'}{'element_node'} = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[5];
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[5]{'extra'}{'node_long_description'} = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[5]{'extra'}{'node_description'};
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[6]{'contents'}[1] = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[5]{'extra'}{'node_description'};
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[7]{'extra'}{'node_description'}{'extra'}{'element_node'} = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[7];
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[7]{'extra'}{'node_long_description'} = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[7]{'extra'}{'node_description'};
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[8]{'contents'}[1] = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[7]{'extra'}{'node_description'};
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[9]{'extra'}{'node_description'}{'extra'}{'element_node'} = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[9];
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[9]{'extra'}{'node_long_description'}{'extra'}{'element_node'} = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[9];
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[10]{'contents'}[1] = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[9]{'extra'}{'node_long_description'};
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[10]{'contents'}[3] = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[9]{'extra'}{'node_description'};
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[11]{'extra'}{'node_description'}{'extra'}{'element_node'} = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[11];
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[11]{'extra'}{'node_long_description'} = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[11]{'extra'}{'node_description'};
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[12]{'contents'}[1] = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[11]{'extra'}{'node_description'};
$result_trees{'nodedescriptionblock_descriptions'}{'contents'}[12]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'nodedescriptionblock_descriptions'}{'contents'}[11];

$result_texis{'nodedescriptionblock_descriptions'} = '@node Top
@top test of nodedescriptionblock used in menu

@menu
* toto::
* titi::  desc of titi
* name of other: other.

* a somewhat long node without description nor following space::
* node double nodedescriptionblock::
@end menu

@node toto
@chapter Toto

@nodedescription toto is there:: and the @emph{is a description}@w{slightly long} and @verb{:vv somewhat:} @ringaccent anexpected

@nodedescriptionblock
Block along line node description for toto
@end nodedescriptionblock

@node titi
@chapter Titi

@nodedescriptionblock
description of titi in block
@end nodedescriptionblock

@node other
@chapter Other

@nodedescriptionblock
Long description of other

Para2

@quotation
a quotation in description
@end quotation
@end nodedescriptionblock

@node a somewhat long node without description nor following space
@chapter Somewhat long

@nodedescriptionblock
Block description before, not as long as the node
@end nodedescriptionblock

@nodedescription not as long as the node

@node node double nodedescriptionblock
@chapter test double

@nodedescriptionblock
block desc 1
@end nodedescriptionblock

@nodedescriptionblock
block desc 2
@end nodedescriptionblock

';


$result_texts{'nodedescriptionblock_descriptions'} = 'test of nodedescriptionblock used in menu
*****************************************

* toto::
* titi::  desc of titi
* name of other: other.

* a somewhat long node without description nor following space::
* node double nodedescriptionblock::

1 Toto
******



2 Titi
******


3 Other
*******


4 Somewhat long
***************



5 test double
*************



';

$result_sectioning{'nodedescriptionblock_descriptions'} = {
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
                    'normalized' => 'toto'
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
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'titi'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 2,
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
                    'normalized' => 'other'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 3,
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
                    'normalized' => 'a-somewhat-long-node-without-description-nor-following-space'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 4,
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
                    'normalized' => 'node-double-nodedescriptionblock'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 5,
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
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_prev'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_up'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_prev'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_up'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_prev'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_up'} = $result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodedescriptionblock_descriptions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'nodedescriptionblock_descriptions'};

$result_nodes{'nodedescriptionblock_descriptions'} = {
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
        'normalized' => 'toto'
      },
      'structure' => {
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
            'normalized' => 'titi'
          },
          'structure' => {
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'chapter',
                  'extra' => {},
                  'structure' => {
                    'section_number' => 3
                  }
                },
                'normalized' => 'other'
              },
              'structure' => {
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'chapter',
                      'extra' => {},
                      'structure' => {
                        'section_number' => 4
                      }
                    },
                    'normalized' => 'a-somewhat-long-node-without-description-nor-following-space'
                  },
                  'structure' => {
                    'node_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'associated_section' => {
                          'cmdname' => 'chapter',
                          'extra' => {},
                          'structure' => {
                            'section_number' => 5
                          }
                        },
                        'normalized' => 'node-double-nodedescriptionblock'
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
$result_nodes{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'nodedescriptionblock_descriptions'};
$result_nodes{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'nodedescriptionblock_descriptions'};
$result_nodes{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'nodedescriptionblock_descriptions'};
$result_nodes{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'};
$result_nodes{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'nodedescriptionblock_descriptions'};
$result_nodes{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'nodedescriptionblock_descriptions'};
$result_nodes{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'nodedescriptionblock_descriptions'};
$result_nodes{'nodedescriptionblock_descriptions'}{'structure'}{'node_next'} = $result_nodes{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'};

$result_menus{'nodedescriptionblock_descriptions'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'toto'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'titi'
          },
          'structure' => {
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'other'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'a-somewhat-long-node-without-description-nor-following-space'
                  },
                  'structure' => {
                    'menu_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'node-double-nodedescriptionblock'
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
$result_menus{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'nodedescriptionblock_descriptions'};
$result_menus{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'nodedescriptionblock_descriptions'};
$result_menus{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'nodedescriptionblock_descriptions'};
$result_menus{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'};
$result_menus{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'nodedescriptionblock_descriptions'};
$result_menus{'nodedescriptionblock_descriptions'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'nodedescriptionblock_descriptions'};

$result_errors{'nodedescriptionblock_descriptions'} = [
  {
    'error_line' => 'warning: multiple node @nodedescriptionblock
',
    'file_name' => '',
    'line_nr' => 58,
    'macro' => '',
    'text' => 'multiple node @nodedescriptionblock',
    'type' => 'warning'
  }
];


$result_floats{'nodedescriptionblock_descriptions'} = {};



$result_converted{'plaintext'}->{'nodedescriptionblock_descriptions'} = 'test of nodedescriptionblock used in menu
*****************************************

* Menu:

* toto::                       toto is there:: and the _is a
                               description_slightly long and vv somewhat
                               ånexpected
* titi::  desc of titi
* name of other: other.        Long description of other

                               Para2

                                   a quotation in description

* a somewhat long node without description nor following space::  not as long
                               as the node
* node double nodedescriptionblock::  block desc 1

1 Toto
******

2 Titi
******

3 Other
*******

4 Somewhat long
***************

5 test double
*************

';


$result_converted{'html'}->{'nodedescriptionblock_descriptions'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>test of nodedescriptionblock used in menu</title>

<meta name="description" content="test of nodedescriptionblock used in menu">
<meta name="keywords" content="test of nodedescriptionblock used in menu">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
pre.menu-comment-preformatted {font-family: serif}
span:hover a.copiable-link {visibility: visible}
td.menu-entry-description {vertical-align: top}
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
<h1 class="top" id="test-of-nodedescriptionblock-used-in-menu"><span>test of nodedescriptionblock used in menu<a class="copiable-link" href="#test-of-nodedescriptionblock-used-in-menu"> &para;</a></span></h1>

<table class="menu" border="0" cellspacing="0">
<tr><td class="menu-entry-destination">&bull; <a href="#toto" accesskey="1">toto</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">toto is there:: and the <em class="emph">is a description</em>slightly&nbsp;long<!-- /@w --> and <code class="verb">vv&nbsp;somewhat</code> &aring;nexpected</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#titi" accesskey="2">titi</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">desc of titi
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#other" accesskey="3">name of other</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">Long description of other

<p>Para2
</p>
<blockquote class="quotation">
<p>a quotation in description
</p></blockquote>
</td></tr>
<tr><th class="menu-comment" colspan="3"><pre class="menu-comment-preformatted">

</pre></th></tr><tr><td class="menu-entry-destination">&bull; <a href="#a-somewhat-long-node-without-description-nor-following-space" accesskey="4">a somewhat long node without description nor following space</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">not as long as the node</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#node-double-nodedescriptionblock" accesskey="5">node double nodedescriptionblock</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">block desc 1
</td></tr>
</table>

<hr>
<div class="chapter-level-extent" id="toto">
<div class="nav-panel">
<p>
Next: <a href="#titi" accesskey="n" rel="next">Titi</a>, Previous: <a href="#Top" accesskey="p" rel="prev">test of nodedescriptionblock used in menu</a>, Up: <a href="#Top" accesskey="u" rel="up">test of nodedescriptionblock used in menu</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Toto"><span>1 Toto<a class="copiable-link" href="#Toto"> &para;</a></span></h2>



<hr>
</div>
<div class="chapter-level-extent" id="titi">
<div class="nav-panel">
<p>
Next: <a href="#other" accesskey="n" rel="next">Other</a>, Previous: <a href="#toto" accesskey="p" rel="prev">Toto</a>, Up: <a href="#Top" accesskey="u" rel="up">test of nodedescriptionblock used in menu</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Titi"><span>2 Titi<a class="copiable-link" href="#Titi"> &para;</a></span></h2>


<hr>
</div>
<div class="chapter-level-extent" id="other">
<div class="nav-panel">
<p>
Next: <a href="#a-somewhat-long-node-without-description-nor-following-space" accesskey="n" rel="next">Somewhat long</a>, Previous: <a href="#titi" accesskey="p" rel="prev">Titi</a>, Up: <a href="#Top" accesskey="u" rel="up">test of nodedescriptionblock used in menu</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Other"><span>3 Other<a class="copiable-link" href="#Other"> &para;</a></span></h2>


<hr>
</div>
<div class="chapter-level-extent" id="a-somewhat-long-node-without-description-nor-following-space">
<div class="nav-panel">
<p>
Next: <a href="#node-double-nodedescriptionblock" accesskey="n" rel="next">test double</a>, Previous: <a href="#other" accesskey="p" rel="prev">Other</a>, Up: <a href="#Top" accesskey="u" rel="up">test of nodedescriptionblock used in menu</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Somewhat-long"><span>4 Somewhat long<a class="copiable-link" href="#Somewhat-long"> &para;</a></span></h2>



<hr>
</div>
<div class="chapter-level-extent" id="node-double-nodedescriptionblock">
<div class="nav-panel">
<p>
Previous: <a href="#a-somewhat-long-node-without-description-nor-following-space" accesskey="p" rel="prev">Somewhat long</a>, Up: <a href="#Top" accesskey="u" rel="up">test of nodedescriptionblock used in menu</a> &nbsp; </p>
</div>
<h2 class="chapter" id="test-double"><span>5 test double<a class="copiable-link" href="#test-double"> &para;</a></span></h2>



</div>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'nodedescriptionblock_descriptions'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">toto</nodenext></node>
<top spaces=" "><sectiontitle>test of nodedescriptionblock used in menu</sectiontitle>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>toto</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>titi</menunode><menuseparator>::  </menuseparator><menudescription><pre xml:space="preserve">desc of titi
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>name of other</menutitle><menuseparator>: </menuseparator><menunode>other</menunode><menuseparator>.</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
</pre></menucomment><menuentry><menuleadingtext>* </menuleadingtext><menunode>a somewhat long node without description nor following space</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>node double nodedescriptionblock</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<node name="toto" spaces=" "><nodename>toto</nodename><nodenext automatic="on">titi</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Toto</sectiontitle>

<nodedescription spaces=" ">toto is there:: and the <emph>is a description</emph><w>slightly long</w> and <verb delimiter=":">vv somewhat</verb> <accent type="ring" spacesaftercmd=" " bracketed="off">a</accent>nexpected</nodedescription>

<nodedescriptionblock endspaces=" ">
<para>Block along line node description for toto
</para></nodedescriptionblock>

</chapter>
<node name="titi" spaces=" "><nodename>titi</nodename><nodenext automatic="on">other</nodenext><nodeprev automatic="on">toto</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Titi</sectiontitle>

<nodedescriptionblock endspaces=" ">
<para>description of titi in block
</para></nodedescriptionblock>

</chapter>
<node name="other" spaces=" "><nodename>other</nodename><nodenext automatic="on">a somewhat long node without description nor following space</nodenext><nodeprev automatic="on">titi</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Other</sectiontitle>

<nodedescriptionblock endspaces=" ">
<para>Long description of other
</para>
<para>Para2
</para>
<quotation endspaces=" ">
<para>a quotation in description
</para></quotation>
</nodedescriptionblock>

</chapter>
<node name="a-somewhat-long-node-without-description-nor-following-space" spaces=" "><nodename>a somewhat long node without description nor following space</nodename><nodenext automatic="on">node double nodedescriptionblock</nodenext><nodeprev automatic="on">other</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Somewhat long</sectiontitle>

<nodedescriptionblock endspaces=" ">
<para>Block description before, not as long as the node
</para></nodedescriptionblock>

<nodedescription spaces=" ">not as long as the node</nodedescription>

</chapter>
<node name="node-double-nodedescriptionblock" spaces=" "><nodename>node double nodedescriptionblock</nodename><nodeprev automatic="on">a somewhat long node without description nor following space</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>test double</sectiontitle>

<nodedescriptionblock endspaces=" ">
<para>block desc 1
</para></nodedescriptionblock>

<nodedescriptionblock endspaces=" ">
<para>block desc 2
</para></nodedescriptionblock>

</chapter>
';

1;

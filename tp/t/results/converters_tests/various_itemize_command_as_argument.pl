use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'various_itemize_command_as_argument'} = {
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
        'line_nr' => 2
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
      'cmdname' => 'node',
      'extra' => {
        'is_target' => 1,
        'normalized' => 'chap'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 4
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chap'
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
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'inlineraw',
                  'source_info' => {
                    'line_nr' => 7
                  }
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
          'cmdname' => 'itemize',
          'contents' => [
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Inlineraw
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'extra' => {
                'item_number' => 1
              },
              'source_info' => {
                'line_nr' => 8
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'itemize'
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
                'text_arg' => 'itemize'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 9
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 7
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
                  'cmdname' => 'image',
                  'source_info' => {
                    'line_nr' => 11
                  }
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
          'cmdname' => 'itemize',
          'contents' => [
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Image
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'extra' => {
                'item_number' => 1
              },
              'source_info' => {
                'line_nr' => 12
              }
            },
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Second
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'extra' => {
                'item_number' => 2
              },
              'source_info' => {
                'line_nr' => 13
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'itemize'
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
                'text_arg' => 'itemize'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 14
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {}
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
                  'cmdname' => 'footnote',
                  'source_info' => {
                    'line_nr' => 16
                  }
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
          'cmdname' => 'itemize',
          'contents' => [
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'aa
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'extra' => {
                'item_number' => 1
              },
              'source_info' => {
                'line_nr' => 17
              }
            },
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'F2
'
                    },
                    {
                      'text' => 'aa
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
                      'text' => 'T
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
                'item_number' => 2
              },
              'source_info' => {
                'line_nr' => 18
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'itemize'
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
                'text_arg' => 'itemize'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 23
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {}
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'caption',
                  'source_info' => {
                    'line_nr' => 25
                  }
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
          'cmdname' => 'itemize',
          'contents' => [
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Caption
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'extra' => {
                'item_number' => 1
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
                      'text' => 'itemize'
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
                'text_arg' => 'itemize'
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
            'command_as_argument' => {}
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'math',
                  'source_info' => {
                    'line_nr' => 29
                  }
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
          'cmdname' => 'itemize',
          'contents' => [
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'a + b
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'extra' => {
                'item_number' => 1
              },
              'source_info' => {
                'line_nr' => 30
              }
            },
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'c'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'sup',
                      'source_info' => {
                        'line_nr' => 31
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
                      'text' => '2
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
                'item_number' => 2
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
                      'text' => 'itemize'
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
                'text_arg' => 'itemize'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 35
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {}
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'anchor',
                  'source_info' => {
                    'line_nr' => 37
                  }
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
          'cmdname' => 'itemize',
          'contents' => [
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'anchor 1
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'extra' => {
                'item_number' => 1
              },
              'source_info' => {
                'line_nr' => 38
              }
            },
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'anchor 2
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'extra' => {
                'item_number' => 2
              },
              'source_info' => {
                'line_nr' => 39
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'itemize'
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
                'text_arg' => 'itemize'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 40
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 37
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
                  'cmdname' => 'verb',
                  'source_info' => {
                    'line_nr' => 42
                  }
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
          'cmdname' => 'itemize',
          'contents' => [
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => ':uu:
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'extra' => {
                'item_number' => 1
              },
              'source_info' => {
                'line_nr' => 43
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'itemize'
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
                'text_arg' => 'itemize'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 44
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 42
          }
        },
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
        'line_nr' => 5
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'various_itemize_command_as_argument'}{'contents'}[4]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'various_itemize_command_as_argument'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'various_itemize_command_as_argument'}{'contents'}[4]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'various_itemize_command_as_argument'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'various_itemize_command_as_argument'}{'contents'}[4]{'contents'}[5]{'extra'}{'command_as_argument'} = $result_trees{'various_itemize_command_as_argument'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'various_itemize_command_as_argument'}{'contents'}[4]{'contents'}[7]{'extra'}{'command_as_argument'} = $result_trees{'various_itemize_command_as_argument'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'various_itemize_command_as_argument'}{'contents'}[4]{'contents'}[9]{'extra'}{'command_as_argument'} = $result_trees{'various_itemize_command_as_argument'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'various_itemize_command_as_argument'}{'contents'}[4]{'contents'}[11]{'extra'}{'command_as_argument'} = $result_trees{'various_itemize_command_as_argument'}{'contents'}[4]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'various_itemize_command_as_argument'}{'contents'}[4]{'contents'}[13]{'extra'}{'command_as_argument'} = $result_trees{'various_itemize_command_as_argument'}{'contents'}[4]{'contents'}[13]{'args'}[0]{'contents'}[0];

$result_texis{'various_itemize_command_as_argument'} = '@node Top
@top top

@node chap
@chapter Chap

@itemize @inlineraw
@item Inlineraw
@end itemize

@itemize @image
@item Image
@item Second
@end itemize

@itemize @footnote
@item aa
@item F2
aa

T

@end itemize

@itemize @caption
@item Caption
@end itemize

@itemize @math
@item a + b
@item a@sup{c}

2

@end itemize

@itemize @anchor
@item anchor 1
@item anchor 2
@end itemize

@itemize @verb
@item :uu:
@end itemize

';


$result_texts{'various_itemize_command_as_argument'} = 'top
***

1 Chap
******

Inlineraw

Image
Second

aa
F2
aa

T


Caption

a + b
ac

2


anchor 1
anchor 2

:uu:

';

$result_sectioning{'various_itemize_command_as_argument'} = {
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
                    'normalized' => 'chap'
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
$result_sectioning{'various_itemize_command_as_argument'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'various_itemize_command_as_argument'}{'extra'}{'section_childs'}[0];
$result_sectioning{'various_itemize_command_as_argument'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'various_itemize_command_as_argument'}{'extra'}{'section_childs'}[0];
$result_sectioning{'various_itemize_command_as_argument'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'various_itemize_command_as_argument'}{'extra'}{'section_childs'}[0];
$result_sectioning{'various_itemize_command_as_argument'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'various_itemize_command_as_argument'};

$result_nodes{'various_itemize_command_as_argument'} = [
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
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'chap'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {}
];
$result_nodes{'various_itemize_command_as_argument'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'various_itemize_command_as_argument'}[0];
$result_nodes{'various_itemize_command_as_argument'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'various_itemize_command_as_argument'}[0];
$result_nodes{'various_itemize_command_as_argument'}[1] = $result_nodes{'various_itemize_command_as_argument'}[0]{'extra'}{'node_directions'}{'next'};

$result_menus{'various_itemize_command_as_argument'} = [
  {
    'extra' => {
      'normalized' => 'Top'
    }
  },
  {
    'extra' => {
      'normalized' => 'chap'
    }
  }
];

$result_errors{'various_itemize_command_as_argument'} = [
  {
    'error_line' => 'warning: @inlineraw expected braces
',
    'line_nr' => 7,
    'text' => '@inlineraw expected braces',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image expected braces
',
    'line_nr' => 11,
    'text' => '@image expected braces',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @footnote should not appear on @itemize line
',
    'line_nr' => 16,
    'text' => '@footnote should not appear on @itemize line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @footnote expected braces
',
    'line_nr' => 16,
    'text' => '@footnote expected braces',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @caption should not appear on @itemize line
',
    'line_nr' => 25,
    'text' => '@caption should not appear on @itemize line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @caption expected braces
',
    'line_nr' => 25,
    'text' => '@caption expected braces',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @math expected braces
',
    'line_nr' => 29,
    'text' => '@math expected braces',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @anchor should not appear on @itemize line
',
    'line_nr' => 37,
    'text' => '@anchor should not appear on @itemize line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @anchor expected braces
',
    'line_nr' => 37,
    'text' => '@anchor expected braces',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear on @itemize line
',
    'line_nr' => 42,
    'text' => '@verb should not appear on @itemize line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb expected braces
',
    'line_nr' => 42,
    'text' => '@verb expected braces',
    'type' => 'warning'
  }
];


$result_floats{'various_itemize_command_as_argument'} = {};



$result_converted{'plaintext'}->{'various_itemize_command_as_argument'} = 'top
***

1 Chap
******

     Inlineraw

     Image
     Second

   (1) aa
   (2) F2 aa

     T

     Caption

     a + b
     a^{c}

     2

     anchor 1
     anchor 2

     :uu:

   ---------- Footnotes ----------

   (1) 
   (2) 
';


$result_converted{'html_text'}->{'various_itemize_command_as_argument'} = '<div class="top-level-extent" id="Top">
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#chap" accesskey="1">Chap</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<h2 class="chapter" id="Chap"><span>1 Chap<a class="copiable-link" href="#Chap"> &para;</a></span></h2>

<ul class="itemize">
<li>Inlineraw
</li></ul>

<ul class="itemize">
<li>Image
</li><li>Second
</li></ul>

<ul class="itemize" style="list-style-type: \'(1)\'">
<li>aa
</li><li>F2
aa

<p>T
</p>
</li></ul>

<ul class="itemize">
<li>Caption
</li></ul>

<ul class="itemize">
<li>a + b
</li><li>a<sup class="sup">c</sup>

<p>2
</p>
</li></ul>

<ul class="itemize">
<li>anchor 1
</li><li>anchor 2
</li></ul>

<ul class="itemize">
<li>:uu:
</li></ul>

</div>
</div>
';


$result_converted{'xml'}->{'various_itemize_command_as_argument'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chap</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

</top>
<node name="chap" spaces=" "><nodename>chap</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Chap</sectiontitle>

<itemize commandarg="inlineraw" spaces=" " endspaces=" ">
<listitem><prepend></prepend> <para>Inlineraw
</para></listitem></itemize>

<itemize commandarg="image" spaces=" " endspaces=" ">
<listitem><prepend></prepend> <para>Image
</para></listitem><listitem><prepend></prepend> <para>Second
</para></listitem></itemize>

<itemize commandarg="footnote" spaces=" " endspaces=" ">
<listitem><prepend></prepend> <para>aa
</para></listitem><listitem><prepend></prepend> <para>F2
aa
</para>
<para>T
</para>
</listitem></itemize>

<itemize commandarg="caption" spaces=" " endspaces=" ">
<listitem><prepend></prepend> <para>Caption
</para></listitem></itemize>

<itemize commandarg="math" spaces=" " endspaces=" ">
<listitem><prepend></prepend> <para>a + b
</para></listitem><listitem><prepend></prepend> <para>a<sup>c</sup>
</para>
<para>2
</para>
</listitem></itemize>

<itemize commandarg="anchor" spaces=" " endspaces=" ">
<listitem><prepend></prepend> <para>anchor 1
</para></listitem><listitem><prepend></prepend> <para>anchor 2
</para></listitem></itemize>

<itemize commandarg="verb" spaces=" " endspaces=" ">
<listitem><prepend></prepend> <para>:uu:
</para></listitem></itemize>

</chapter>
';


$result_converted{'docbook'}->{'various_itemize_command_as_argument'} = '<chapter label="1" id="chap">
<title>Chap</title>

<itemizedlist><listitem><para> Inlineraw
</para></listitem></itemizedlist>
<itemizedlist><listitem><para> Image
</para></listitem><listitem><para> Second
</para></listitem></itemizedlist>
<itemizedlist><listitem><para> aa
</para></listitem><listitem><para> F2
aa
</para>
<para>T
</para>
</listitem></itemizedlist>
<itemizedlist><listitem><para> Caption
</para></listitem></itemizedlist>
<itemizedlist><listitem><para> a + b
</para></listitem><listitem><para> a<superscript>c</superscript>
</para>
<para>2
</para>
</listitem></itemizedlist>
<itemizedlist><listitem><para> anchor 1
</para></listitem><listitem><para> anchor 2
</para></listitem></itemizedlist>
<itemizedlist><listitem><para> :uu:
</para></listitem></itemizedlist>
</chapter>
';


$result_converted{'latex_text'}->{'various_itemize_command_as_argument'} = '\\label{anchor:Top}%
\\chapter{{Chap}}
\\label{anchor:chap}%

\\begin{itemize}
\\item Inlineraw
\\end{itemize}

\\begin{itemize}
\\item Image
\\item Second
\\end{itemize}

\\begin{itemize}[label=\\footnote{}]
\\item aa
\\item F2
aa

T

\\end{itemize}

\\begin{itemize}
\\item Caption
\\end{itemize}

\\begin{itemize}
\\item a + b
\\item a\\textsuperscript{c}

2

\\end{itemize}

\\begin{itemize}
\\item anchor 1
\\item anchor 2
\\end{itemize}

\\begin{itemize}
\\item :uu:
\\end{itemize}

';

1;

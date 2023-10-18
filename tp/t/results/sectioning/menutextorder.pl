use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'menutextorder'} = {
  'contents' => [
    {
      'contents' => [
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
                      'text' => 'foo'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'foo'
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
                'line_nr' => 2,
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
                      'text' => 'bar'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'bar'
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
                'line_nr' => 3,
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
                'line_nr' => 4,
                'macro' => ''
              }
            }
          ],
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
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'bar'
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
        'normalized' => 'bar'
      },
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
              'text' => 'bar'
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
                      'text' => 'onesub2'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'onesub2'
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
            'line_nr' => 9,
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
        'line_nr' => 7,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'onesub1'
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
        'normalized' => 'onesub1'
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
              'text' => 'One sub 1'
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
      'cmdname' => 'section',
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
        'line_nr' => 14,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'onesub2'
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
        'normalized' => 'onesub2'
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
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'One sub 2'
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
      'cmdname' => 'section',
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
        'line_nr' => 17,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'foo'
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
        'normalized' => 'foo'
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'foo'
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
                      'text' => 'sub1'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'sub1'
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
                'line_nr' => 24,
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
                      'text' => 'sub3'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'sub3'
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
                'line_nr' => 25,
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
                      'text' => 'sub2'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'sub2'
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
                'line_nr' => 26,
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
                'line_nr' => 27,
                'macro' => ''
              }
            }
          ],
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
        'line_nr' => 21,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'sub1'
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
        'normalized' => 'sub1'
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
              'text' => 'Sub1'
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
      'cmdname' => 'section',
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
        'line_nr' => 30,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'sub2'
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
        'normalized' => 'sub2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 32,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Sub2'
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
      'cmdname' => 'section',
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
        'line_nr' => 33,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'sub3'
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
        'normalized' => 'sub3'
      },
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
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Sub3'
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
      'cmdname' => 'section',
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 36,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];

$result_texis{'menutextorder'} = '@menu
* foo::
* bar::
@end menu

@node bar
@chapter bar

@menu
* onesub2::
@end menu

@node onesub1
@section One sub 1

@node onesub2
@section One sub 2


@node foo
@chapter foo

@menu
* sub1::
* sub3::
* sub2::
@end menu

@node sub1
@section Sub1

@node sub2
@section Sub2

@node sub3
@section Sub3
';


$result_texts{'menutextorder'} = '* foo::
* bar::

1 bar
*****

* onesub2::

1.1 One sub 1
=============

1.2 One sub 2
=============


2 foo
*****

* sub1::
* sub3::
* sub2::

2.1 Sub1
========

2.2 Sub2
========

2.3 Sub3
========
';

$result_sectioning{'menutextorder'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'bar'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'onesub1'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 2,
                'section_number' => '1.1',
                'section_up' => {}
              }
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'onesub2'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 2,
                'section_number' => '1.2',
                'section_prev' => {},
                'section_up' => {}
              }
            }
          ],
          'section_level' => 1,
          'section_number' => 1,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'foo'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'sub1'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 2,
                'section_number' => '2.1',
                'section_up' => {}
              }
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'sub2'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 2,
                'section_number' => '2.2',
                'section_prev' => {},
                'section_up' => {}
              }
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'sub3'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 2,
                'section_number' => '2.3',
                'section_prev' => {},
                'section_up' => {}
              }
            }
          ],
          'section_level' => 1,
          'section_number' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[0];
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[0];
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'menutextorder'};
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1];
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0];
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1];
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1];
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1];
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[0];
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'menutextorder'};
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[0];

$result_nodes{'menutextorder'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'chapter',
      'extra' => {},
      'structure' => {
        'section_number' => 1
      }
    },
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'bar'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'section',
          'extra' => {},
          'structure' => {
            'section_number' => '1.2'
          }
        },
        'normalized' => 'onesub2'
      },
      'structure' => {
        'node_prev' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'section',
              'extra' => {},
              'structure' => {
                'section_number' => '1.1'
              }
            },
            'normalized' => 'onesub1'
          },
          'structure' => {
            'node_next' => {},
            'node_up' => {}
          }
        },
        'node_up' => {}
      }
    },
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
        'menus' => [
          {
            'cmdname' => 'menu'
          }
        ],
        'normalized' => 'foo'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'section',
              'extra' => {},
              'structure' => {
                'section_number' => '2.1'
              }
            },
            'normalized' => 'sub1'
          },
          'structure' => {
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'section',
                  'extra' => {},
                  'structure' => {
                    'section_number' => '2.2'
                  }
                },
                'normalized' => 'sub2'
              },
              'structure' => {
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'section',
                      'extra' => {},
                      'structure' => {
                        'section_number' => '2.3'
                      }
                    },
                    'normalized' => 'sub3'
                  },
                  'structure' => {
                    'node_next' => {},
                    'node_prev' => {},
                    'node_up' => {}
                  }
                },
                'node_prev' => {},
                'node_up' => {}
              }
            },
            'node_up' => {}
          }
        },
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'menutextorder'}{'structure'}{'menu_child'}{'structure'}{'node_prev'}{'structure'}{'node_next'} = $result_nodes{'menutextorder'}{'structure'}{'menu_child'};
$result_nodes{'menutextorder'}{'structure'}{'menu_child'}{'structure'}{'node_prev'}{'structure'}{'node_up'} = $result_nodes{'menutextorder'};
$result_nodes{'menutextorder'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'menutextorder'};
$result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'} = $result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'menutextorder'}{'structure'}{'node_next'};
$result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'menu_child'};
$result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'menutextorder'}{'structure'}{'node_next'};
$result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'menutextorder'}{'structure'}{'node_next'};
$result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'menutextorder'};

$result_menus{'menutextorder'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'bar'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'onesub2'
      },
      'structure' => {
        'menu_up' => {},
        'menu_up_hash' => {
          'bar' => 1
        }
      }
    }
  }
};
$result_menus{'menutextorder'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'menutextorder'};

$result_errors{'menutextorder'} = [
  {
    'error_line' => 'warning: node next for `onesub1\' is `onesub2\' in sectioning but not in menu
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'node next for `onesub1\' is `onesub2\' in sectioning but not in menu',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node up for `onesub1\' is `bar\' in sectioning but not in menu
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'node up for `onesub1\' is `bar\' in sectioning but not in menu',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `bar\' lacks menu item for `onesub1\' despite being its Up target
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'node `bar\' lacks menu item for `onesub1\' despite being its Up target',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node prev for `onesub2\' is `onesub1\' in sectioning but not in menu
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => 'node prev for `onesub2\' is `onesub1\' in sectioning but not in menu',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node next pointer for `sub1\' is `sub2\' but next is `sub3\' in menu
',
    'file_name' => '',
    'line_nr' => 29,
    'macro' => '',
    'text' => 'node next pointer for `sub1\' is `sub2\' but next is `sub3\' in menu',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node next for `sub2\' is `sub3\' in sectioning but not in menu
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => '',
    'text' => 'node next for `sub2\' is `sub3\' in sectioning but not in menu',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node prev pointer for `sub2\' is `sub1\' but prev is `sub3\' in menu
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => '',
    'text' => 'node prev pointer for `sub2\' is `sub1\' but prev is `sub3\' in menu',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `sub2\' is next for `sub3\' in menu but not in sectioning
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'node `sub2\' is next for `sub3\' in menu but not in sectioning',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node prev pointer for `sub3\' is `sub2\' but prev is `sub1\' in menu
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'node prev pointer for `sub3\' is `sub2\' but prev is `sub1\' in menu',
    'type' => 'warning'
  }
];


$result_floats{'menutextorder'} = {};


1;

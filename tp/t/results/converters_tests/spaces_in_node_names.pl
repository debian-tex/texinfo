use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'spaces_in_node_names'} = {
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
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
                      'text' => 'a'
                    },
                    {
                      'cmdname' => ' '
                    },
                    {
                      'cmdname' => ' '
                    }
                  ],
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'a-'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'b'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '  ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'extra' => {
                        'delimiter' => ':'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    }
                  ],
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {},
                    {}
                  ],
                  'normalized' => 'b-'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'c'
                    },
                    {
                      'cmdname' => ' '
                    }
                  ],
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {},
                    {}
                  ],
                  'normalized' => 'c-'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
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
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
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
          'contents' => [
            {
              'text' => 'a'
            },
            {
              'cmdname' => ' '
            },
            {
              'cmdname' => ' '
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
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'node_content' => [
          {},
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {},
              {}
            ],
            'normalized' => 'a-'
          }
        ],
        'normalized' => 'a-',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'b'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '  ',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'extra' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
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
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'node_content' => [
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {}
            ],
            'normalized' => 'b-'
          }
        ],
        'normalized' => 'b-',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'c'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '  '
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
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
      'cmdname' => 'node',
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
                      'text' => 'a'
                    },
                    {
                      'cmdname' => ' '
                    },
                    {
                      'cmdname' => ' '
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
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'a-'
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
                      'text' => 'b'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '  ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'extra' => {
                        'delimiter' => ':'
                      },
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
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {},
                    {}
                  ],
                  'normalized' => 'b-'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'c'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '  '
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'w',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 19,
                        'macro' => ''
                      }
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
                    {},
                    {}
                  ],
                  'normalized' => 'c-'
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
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'node_content' => [
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {}
            ],
            'normalized' => 'c-'
          }
        ],
        'normalized' => 'c-',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[2]{'extra'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[2]{'extra'}{'node_content'}[2] = $result_trees{'spaces_in_node_names'}{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'spaces_in_node_names'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'spaces_in_node_names'}{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'spaces_in_node_names'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[3]{'extra'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'label'} = $result_trees{'spaces_in_node_names'}{'contents'}[2];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'label'} = $result_trees{'spaces_in_node_names'}{'contents'}[3];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'label'} = $result_trees{'spaces_in_node_names'}{'contents'}[4];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'extra'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[1];

$result_texis{'spaces_in_node_names'} = '@node Top

@menu
* a@ @ ::
* b@verb{:  :}::
* c@ ::
@end menu

@node a@ @ 

@node b@verb{:  :}

@node c@w{  }

@ref{a@ @ }

@ref{b@verb{:  :}}

@ref{c@w{  }}
';


$result_texts{'spaces_in_node_names'} = '
* a  ::
* b  ::
* c ::




a  

b  

c  
';

$result_nodes{'spaces_in_node_names'} = {
  'cmdname' => 'node',
  'extra' => {
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
        'normalized' => 'a-'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'b-'
          },
          'structure' => {
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'c-'
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
    'node_next' => {}
  }
};
$result_nodes{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'spaces_in_node_names'};
$result_nodes{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'spaces_in_node_names'}{'structure'}{'menu_child'};
$result_nodes{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'spaces_in_node_names'};
$result_nodes{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'spaces_in_node_names'};
$result_nodes{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'spaces_in_node_names'};
$result_nodes{'spaces_in_node_names'}{'structure'}{'node_next'} = $result_nodes{'spaces_in_node_names'}{'structure'}{'menu_child'};

$result_menus{'spaces_in_node_names'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'a-'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'b-'
          },
          'structure' => {
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'c-'
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
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'spaces_in_node_names'};
$result_menus{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'spaces_in_node_names'}{'structure'}{'menu_child'};
$result_menus{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'spaces_in_node_names'};
$result_menus{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'spaces_in_node_names'};

$result_errors{'spaces_in_node_names'} = [
  {
    'error_line' => 'warning: @verb should not appear in @node
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@verb should not appear in @node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @ref
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@verb should not appear in @ref',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @menu entry node name `c@ \' different from node name `c@w{  }\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@menu entry node name `c@ \' different from node name `c@w{  }\'',
    'type' => 'warning'
  }
];


$result_floats{'spaces_in_node_names'} = {};



$result_converted{'plaintext'}->{'spaces_in_node_names'} = '*note a  ::

   *note b  ::

   *note c  ::
';


$result_converted{'html_text'}->{'spaces_in_node_names'} = '<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h1 class="node">Top</h1>


<hr>
<a class="node-id" id="a-"></a><div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h4 class="node">a&nbsp;&nbsp;</h4>

<hr>
<a class="node-id" id="b-"></a><div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h4 class="node">b<code class="verb">  </code></h4>

<hr>
<a class="node-id" id="c-"></a><div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h4 class="node">c&nbsp;&nbsp;<!-- /@w --></h4>

<p><a class="ref" href="#a-">a&nbsp;&nbsp;</a>
</p>
<p><a class="ref" href="#b-">b<code class="verb">  </code></a>
</p>
<p><a class="ref" href="#c-">c&nbsp;&nbsp;<!-- /@w --></a>
</p>';


$result_converted{'xml'}->{'spaces_in_node_names'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">a<spacecmd type="spc"/><spacecmd type="spc"/></nodenext></node>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">a<spacecmd type="spc"/><spacecmd type="spc"/></menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">b<verb delimiter=":">  </verb></menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">c<spacecmd type="spc"/></menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="a-" spaces=" "><nodename>a<spacecmd type="spc"/><spacecmd type="spc"/></nodename><nodenext automatic="on">b<verb delimiter=":">  </verb></nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>

<node name="b-" spaces=" "><nodename>b<verb delimiter=":">  </verb></nodename><nodenext automatic="on">c<w>  </w></nodenext><nodeprev automatic="on">a<spacecmd type="spc"/><spacecmd type="spc"/></nodeprev><nodeup automatic="on">Top</nodeup></node>

<node name="c-" spaces=" "><nodename>c<w>  </w></nodename><nodeprev automatic="on">b<verb delimiter=":">  </verb></nodeprev><nodeup automatic="on">Top</nodeup></node>

<para><ref label="a-"><xrefnodename>a<spacecmd type="spc"/><spacecmd type="spc"/></xrefnodename></ref>
</para>
<para><ref label="b-"><xrefnodename>b<verb delimiter=":">  </verb></xrefnodename></ref>
</para>
<para><ref label="c-"><xrefnodename>c<w>  </w></xrefnodename></ref>
</para>';


$result_converted{'docbook'}->{'spaces_in_node_names'} = '<anchor id="a-"/>

<anchor id="b-"/>

<anchor id="c-"/>

<para><link linkend="a-">a&#160;&#160;</link>
</para>
<para><link linkend="b-">b<literal>  </literal></link>
</para>
<para><link linkend="c-">c  <!-- /@w --></link>
</para>';


$result_converted{'latex_text'}->{'spaces_in_node_names'} = '\\label{anchor:Top}%
\\label{anchor:a-}%

\\label{anchor:b-}%

\\label{anchor:c-}%

\\hyperref[anchor:a-]{[a\\ {}\\ {}], page~\\pageref*{anchor:a-}}

\\hyperref[anchor:b-]{[b\\verb:  :], page~\\pageref*{anchor:b-}}

\\hyperref[anchor:c-]{[c\\hbox{  }], page~\\pageref*{anchor:c-}}
';


$result_converted{'info'}->{'spaces_in_node_names'} = 'This is , produced from .


File: ,  Node: Top,  Next: a  ,  Up: (dir)

* Menu:

* a  ::
* b  ::
* c ::


File: ,  Node: a  ,  Next: b  ,  Prev: Top,  Up: Top


File: ,  Node: b  ,  Next: c  ,  Prev: a  ,  Up: Top


File: ,  Node: c  ,  Prev: b  ,  Up: Top

*note a  ::

   *note b  ::

   *note c  ::


Tag Table:
Node: Top27
Node: a  106
Node: b  162
Node: c  218

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ref_in_def'} = {
  'contents' => [
    {
      'contents' => [
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
              'text' => 'first'
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
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deffn',
          'contents' => [
            {
              'args' => [
                {
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
                                      'text' => 'myanchor'
                                    }
                                  ],
                                  'extra' => {
                                    'node_content' => {
                                      'contents' => [
                                        {}
                                      ]
                                    },
                                    'normalized' => 'myanchor'
                                  },
                                  'type' => 'brace_arg'
                                }
                              ],
                              'cmdname' => 'ref',
                              'source_info' => {
                                'line_nr' => 4
                              }
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'myanchor'
                                    }
                                  ],
                                  'extra' => {
                                    'node_content' => {
                                      'contents' => [
                                        {}
                                      ]
                                    },
                                    'normalized' => 'myanchor'
                                  },
                                  'type' => 'brace_arg'
                                }
                              ],
                              'cmdname' => 'ref',
                              'source_info' => {
                                'line_nr' => 4
                              }
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'myanchor'
                                    }
                                  ],
                                  'extra' => {
                                    'node_content' => {
                                      'contents' => [
                                        {}
                                      ]
                                    },
                                    'normalized' => 'myanchor'
                                  },
                                  'type' => 'brace_arg'
                                }
                              ],
                              'cmdname' => 'pxref',
                              'source_info' => {
                                'line_nr' => 4
                              }
                            }
                          ],
                          'source_info' => {
                            'line_nr' => 4
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'myanchor'
                                    }
                                  ],
                                  'extra' => {
                                    'node_content' => {
                                      'contents' => [
                                        {}
                                      ]
                                    },
                                    'normalized' => 'myanchor'
                                  },
                                  'type' => 'brace_arg'
                                }
                              ],
                              'cmdname' => 'pxref',
                              'source_info' => {
                                'line_nr' => 4
                              }
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'myanchor'
                                    }
                                  ],
                                  'extra' => {
                                    'node_content' => {
                                      'contents' => [
                                        {}
                                      ]
                                    },
                                    'normalized' => 'myanchor'
                                  },
                                  'type' => 'brace_arg'
                                }
                              ],
                              'cmdname' => 'pxref',
                              'source_info' => {
                                'line_nr' => 4
                              }
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
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
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'myanchor'
                                }
                              ],
                              'extra' => {
                                'node_content' => {
                                  'contents' => [
                                    {}
                                  ]
                                }
                              },
                              'type' => 'brace_arg'
                            }
                          ],
                          'cmdname' => 'ref'
                        }
                      ],
                      'type' => 'def_line_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  1
                ],
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'line_nr' => 4
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
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
                                      'text' => 'myanchor'
                                    }
                                  ],
                                  'extra' => {
                                    'node_content' => {
                                      'contents' => [
                                        {}
                                      ]
                                    },
                                    'normalized' => 'myanchor'
                                  },
                                  'type' => 'brace_arg'
                                }
                              ],
                              'cmdname' => 'ref',
                              'source_info' => {
                                'line_nr' => 5
                              }
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'myanchor'
                                    }
                                  ],
                                  'extra' => {
                                    'node_content' => {
                                      'contents' => [
                                        {}
                                      ]
                                    },
                                    'normalized' => 'myanchor'
                                  },
                                  'type' => 'brace_arg'
                                }
                              ],
                              'cmdname' => 'ref',
                              'source_info' => {
                                'line_nr' => 5
                              }
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'myanchor'
                                    }
                                  ],
                                  'extra' => {
                                    'node_content' => {
                                      'contents' => [
                                        {}
                                      ]
                                    },
                                    'normalized' => 'myanchor'
                                  },
                                  'type' => 'brace_arg'
                                }
                              ],
                              'cmdname' => 'pxref',
                              'source_info' => {
                                'line_nr' => 5
                              }
                            }
                          ],
                          'source_info' => {
                            'line_nr' => 5
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'myanchor'
                                    }
                                  ],
                                  'extra' => {
                                    'node_content' => {
                                      'contents' => [
                                        {}
                                      ]
                                    },
                                    'normalized' => 'myanchor'
                                  },
                                  'type' => 'brace_arg'
                                }
                              ],
                              'cmdname' => 'pxref',
                              'source_info' => {
                                'line_nr' => 5
                              }
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'myanchor'
                                    }
                                  ],
                                  'extra' => {
                                    'node_content' => {
                                      'contents' => [
                                        {}
                                      ]
                                    },
                                    'normalized' => 'myanchor'
                                  },
                                  'type' => 'brace_arg'
                                }
                              ],
                              'cmdname' => 'pxref',
                              'source_info' => {
                                'line_nr' => 5
                              }
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
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
              'cmdname' => 'deffnx',
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'myanchor'
                                }
                              ],
                              'extra' => {
                                'node_content' => {
                                  'contents' => [
                                    {}
                                  ]
                                }
                              },
                              'type' => 'brace_arg'
                            }
                          ],
                          'cmdname' => 'ref'
                        }
                      ],
                      'type' => 'def_line_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  2
                ],
                'original_def_cmdname' => 'deffnx'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 5
              }
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'T
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deffn'
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
                'text_arg' => 'deffn'
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'myanchor'
                }
              ],
              'type' => 'brace_arg'
            }
          ],
          'cmdname' => 'anchor',
          'extra' => {
            'is_target' => 1,
            'normalized' => 'myanchor'
          },
          'source_info' => {
            'line_nr' => 9
          }
        },
        {
          'text' => '
',
          'type' => 'spaces_after_close_brace'
        }
      ],
      'extra' => {
        'is_target' => 1,
        'normalized' => 'first'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 2
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'ref_in_def'}{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_index_element'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_index_element'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'ref_in_def'}{'contents'}[1];

$result_texis{'ref_in_def'} = '
@node first

@deffn @ref{myanchor} @ref{myanchor} {@pxref{myanchor}} @pxref{myanchor} @pxref{myanchor}
@deffnx @ref{myanchor} @ref{myanchor} {@pxref{myanchor}} @pxref{myanchor} @pxref{myanchor}
T
@end deffn

@anchor{myanchor}
';


$result_texts{'ref_in_def'} = '

myanchor: myanchor myanchor myanchor myanchor
myanchor: myanchor myanchor myanchor myanchor
T

';

$result_nodes{'ref_in_def'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first'
    }
  }
];

$result_menus{'ref_in_def'} = [
  {
    'extra' => {
      'normalized' => 'first'
    }
  }
];

$result_errors{'ref_in_def'} = [];


$result_floats{'ref_in_def'} = {};


$result_indices_sort_strings{'ref_in_def'} = {
  'fn' => [
    'myanchor',
    'myanchor'
  ]
};



$result_converted{'plaintext'}->{'ref_in_def'} = ' -- myanchor: myanchor see myanchor see myanchor see myanchor
 -- myanchor: myanchor see myanchor see myanchor see myanchor
     T

';

1;

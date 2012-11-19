use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ref_in_def'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'parent' => {},
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'myanchor'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ref',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ]
                        ],
                        'label' => {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'myanchor'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'anchor',
                          'contents' => [],
                          'extra' => {
                            'brace_command_contents' => [
                              [
                                {}
                              ]
                            ],
                            'node_content' => [
                              {}
                            ],
                            'normalized' => 'myanchor',
                            'spaces_before_argument' => {
                              'text' => '',
                              'type' => 'empty_spaces_before_argument'
                            }
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        'node_argument' => {
                          'node_content' => [
                            {}
                          ],
                          'normalized' => 'myanchor'
                        },
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'myanchor'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ref',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ]
                        ],
                        'label' => {},
                        'node_argument' => {
                          'node_content' => [
                            {}
                          ],
                          'normalized' => 'myanchor'
                        },
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {},
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'myanchor'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'pxref',
                          'contents' => [],
                          'extra' => {
                            'brace_command_contents' => [
                              [
                                {}
                              ]
                            ],
                            'label' => {},
                            'node_argument' => {
                              'node_content' => [
                                {}
                              ],
                              'normalized' => 'myanchor'
                            },
                            'spaces_before_argument' => {
                              'text' => '',
                              'type' => 'empty_spaces_before_argument'
                            }
                          },
                          'line_nr' => {},
                          'parent' => {}
                        }
                      ],
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'myanchor'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'pxref',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ]
                        ],
                        'label' => {},
                        'node_argument' => {
                          'node_content' => [
                            {}
                          ],
                          'normalized' => 'myanchor'
                        },
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {},
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'myanchor'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'pxref',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ]
                        ],
                        'label' => {},
                        'node_argument' => {
                          'node_content' => [
                            {}
                          ],
                          'normalized' => 'myanchor'
                        },
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {},
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_args' => [
                  [
                    'category',
                    {}
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'name',
                    {}
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'arg',
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'bracketed_def_content'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'arg',
                    {}
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'arg',
                    {}
                  ]
                ],
                'def_command' => 'deffn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deffn',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'deffn',
                  'key' => 'myanchor',
                  'node' => {},
                  'number' => 1
                },
                'original_def_cmdname' => 'deffn'
              },
              'line_nr' => {},
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'myanchor'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ref',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ]
                        ],
                        'label' => {},
                        'node_argument' => {
                          'node_content' => [
                            {}
                          ],
                          'normalized' => 'myanchor'
                        },
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'myanchor'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ref',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ]
                        ],
                        'label' => {},
                        'node_argument' => {
                          'node_content' => [
                            {}
                          ],
                          'normalized' => 'myanchor'
                        },
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {},
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'myanchor'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'pxref',
                          'contents' => [],
                          'extra' => {
                            'brace_command_contents' => [
                              [
                                {}
                              ]
                            ],
                            'label' => {},
                            'node_argument' => {
                              'node_content' => [
                                {}
                              ],
                              'normalized' => 'myanchor'
                            },
                            'spaces_before_argument' => {
                              'text' => '',
                              'type' => 'empty_spaces_before_argument'
                            }
                          },
                          'line_nr' => {},
                          'parent' => {}
                        }
                      ],
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'myanchor'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'pxref',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ]
                        ],
                        'label' => {},
                        'node_argument' => {
                          'node_content' => [
                            {}
                          ],
                          'normalized' => 'myanchor'
                        },
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {},
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'myanchor'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'pxref',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ]
                        ],
                        'label' => {},
                        'node_argument' => {
                          'node_content' => [
                            {}
                          ],
                          'normalized' => 'myanchor'
                        },
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {},
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'deffnx',
              'extra' => {
                'def_args' => [
                  [
                    'category',
                    {}
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'name',
                    {}
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'arg',
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'bracketed_def_content'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'arg',
                    {}
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'arg',
                    {}
                  ]
                ],
                'def_command' => 'deffn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deffnx',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'deffn',
                  'key' => 'myanchor',
                  'node' => {},
                  'number' => 2
                },
                'original_def_cmdname' => 'deffnx',
                'spaces_after_command' => {}
              },
              'line_nr' => {},
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'T
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'deffn'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'deffn',
                'spaces_after_command' => {},
                'text_arg' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {},
        {
          'text' => '
',
          'type' => 'empty_spaces_after_close_brace'
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'ref_in_def'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'};
$result_trees{'ref_in_def'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_in_def'}{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'}{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'}{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'}{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'extra'}{'label'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[0]{'extra'}{'label'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[0]{'line_nr'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[7]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[7]{'extra'}{'label'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[7]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[9]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[9]{'extra'}{'label'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[9]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[4][1]{'contents'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[4][1]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'ref_in_def'}{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'label'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'label'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[0]{'extra'}{'label'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[0]{'line_nr'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7]{'extra'}{'label'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'extra'}{'label'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_args'}[0][1] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_args'}[2][1] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_args'}[4][1]{'contents'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_args'}[4][1]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_args'}[6][1] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_args'}[8][1] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'ref_in_def'}{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'ref_in_def'}{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[3] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'};
$result_trees{'ref_in_def'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'ref_in_def'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'ref_in_def'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'ref_in_def'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'parent'} = $result_trees{'ref_in_def'};

$result_texis{'ref_in_def'} = '
@node Top

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

$result_sectioning{'ref_in_def'} = {};

$result_nodes{'ref_in_def'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'ref_in_def'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'ref_in_def'};

$result_menus{'ref_in_def'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'ref_in_def'} = [];



$result_converted{'plaintext'}->{'ref_in_def'} = ' -- *note myanchor::: *note myanchor:: *note myanchor:: *note myanchor::
          *note myanchor::
 -- *note myanchor::: *note myanchor:: *note myanchor:: *note myanchor::
          *note myanchor::
     T

';

1;

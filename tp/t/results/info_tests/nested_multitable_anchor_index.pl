use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'nested_multitable_anchor_index'} = {
  'contents' => [
    {
      'contents' => [],
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'truc AAAA   machin'
                    }
                  ],
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => '    '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'bidule'
                    }
                  ],
                  'parent' => {},
                  'type' => 'bracketed'
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
          'cmdname' => 'multitable',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line_after_command'
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
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'AAAA'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'bracketed'
                                },
                                {
                                  'parent' => {},
                                  'text' => ' '
                                },
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'machin'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'bracketed'
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
                          'cmdname' => 'multitable',
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'cmdname' => 'item',
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
                                          'contents' => [
                                            {
                                              'parent' => {},
                                              'text' => 'AAAA '
                                            }
                                          ],
                                          'parent' => {},
                                          'type' => 'paragraph'
                                        }
                                      ],
                                      'extra' => {
                                        'cell_number' => 1,
                                        'spaces_after_command' => {}
                                      },
                                      'line_nr' => {
                                        'file_name' => '',
                                        'line_nr' => 6,
                                        'macro' => ''
                                      },
                                      'parent' => {}
                                    },
                                    {
                                      'cmdname' => 'tab',
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
                                          'contents' => [
                                            {
                                              'parent' => {},
                                              'text' => 'machin '
                                            },
                                            {
                                              'args' => [
                                                {
                                                  'contents' => [
                                                    {
                                                      'parent' => {},
                                                      'text' => 'mark inside'
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
                                                'normalized' => 'mark-inside',
                                                'spaces_before_argument' => {
                                                  'text' => '',
                                                  'type' => 'empty_spaces_before_argument'
                                                }
                                              },
                                              'line_nr' => {},
                                              'parent' => {}
                                            },
                                            {
                                              'text' => '
',
                                              'type' => 'empty_spaces_after_close_brace'
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
                                                      'text' => 'index entry inside'
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
                                              'cmdname' => 'cindex',
                                              'extra' => {
                                                'index_entry' => {
                                                  'command' => {},
                                                  'content' => [
                                                    {}
                                                  ],
                                                  'content_normalized' => [],
                                                  'in_code' => 0,
                                                  'index_at_command' => 'cindex',
                                                  'index_name' => 'cp',
                                                  'index_prefix' => 'c',
                                                  'index_type_command' => 'cindex',
                                                  'key' => 'index entry inside',
                                                  'node' => {},
                                                  'number' => 1
                                                },
                                                'misc_content' => [],
                                                'spaces_after_command' => {}
                                              },
                                              'line_nr' => {
                                                'file_name' => '',
                                                'line_nr' => 7,
                                                'macro' => ''
                                              },
                                              'parent' => {},
                                              'type' => 'index_entry_command'
                                            }
                                          ],
                                          'parent' => {},
                                          'type' => 'paragraph'
                                        }
                                      ],
                                      'extra' => {
                                        'cell_number' => 2,
                                        'spaces_after_command' => {}
                                      },
                                      'line_nr' => {},
                                      'parent' => {}
                                    }
                                  ],
                                  'extra' => {
                                    'row_number' => 1
                                  },
                                  'parent' => {},
                                  'type' => 'row'
                                }
                              ],
                              'parent' => {},
                              'type' => 'multitable_body'
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
                                      'text' => 'multitable'
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
                                'command_argument' => 'multitable',
                                'spaces_after_command' => {},
                                'text_arg' => 'multitable'
                              },
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 8,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'extra' => {
                            'end_command' => {},
                            'max_columns' => 2,
                            'prototypes' => [
                              {
                                'contents' => [],
                                'parent' => {},
                                'type' => 'bracketed_multitable_prototype'
                              },
                              {
                                'contents' => [],
                                'parent' => {},
                                'type' => 'bracketed_multitable_prototype'
                              }
                            ],
                            'prototypes_line' => [
                              {
                                'text' => ' ',
                                'type' => 'prototype_space'
                              },
                              {},
                              {
                                'text' => ' ',
                                'type' => 'prototype_space'
                              },
                              {},
                              {
                                'text' => '
',
                                'type' => 'prototype_space'
                              }
                            ],
                            'spaces_after_command' => {}
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
                          'text' => ' ',
                          'type' => 'empty_spaces_before_paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1,
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'cmdname' => 'tab',
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
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'bidule
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2,
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'row_number' => 1
                  },
                  'parent' => {},
                  'type' => 'row'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => 'item',
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
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'other item '
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1,
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'cmdname' => 'tab',
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
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in tab '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'mark'
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
                                'normalized' => 'mark',
                                'spaces_before_argument' => {
                                  'text' => '',
                                  'type' => 'empty_spaces_before_argument'
                                }
                              },
                              'line_nr' => {},
                              'parent' => {}
                            },
                            {
                              'text' => '
',
                              'type' => 'empty_spaces_after_close_brace'
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
                                      'text' => 'index entry'
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
                              'cmdname' => 'cindex',
                              'extra' => {
                                'index_entry' => {
                                  'command' => {},
                                  'content' => [
                                    {}
                                  ],
                                  'content_normalized' => [],
                                  'in_code' => 0,
                                  'index_at_command' => 'cindex',
                                  'index_name' => 'cp',
                                  'index_prefix' => 'c',
                                  'index_type_command' => 'cindex',
                                  'key' => 'index entry',
                                  'node' => {},
                                  'number' => 2
                                },
                                'misc_content' => [],
                                'spaces_after_command' => {}
                              },
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 11,
                                'macro' => ''
                              },
                              'parent' => {},
                              'type' => 'index_entry_command'
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2,
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'row_number' => 2
                  },
                  'parent' => {},
                  'type' => 'row'
                }
              ],
              'parent' => {},
              'type' => 'multitable_body'
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
                      'text' => 'multitable'
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
                'command_argument' => 'multitable',
                'spaces_after_command' => {},
                'text_arg' => 'multitable'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'max_columns' => 2,
            'prototypes' => [
              {
                'contents' => [],
                'parent' => {},
                'type' => 'bracketed_multitable_prototype'
              },
              {
                'contents' => [],
                'parent' => {},
                'type' => 'bracketed_multitable_prototype'
              }
            ],
            'prototypes_line' => [
              {
                'text' => ' ',
                'type' => 'prototype_space'
              },
              {},
              {
                'text' => '    ',
                'type' => 'prototype_space'
              },
              {},
              {
                'text' => '
',
                'type' => 'prototype_space'
              }
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
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
                      'parent' => {},
                      'text' => 'mark'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
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
                  'normalized' => 'mark'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'mark inside'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
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
                  'normalized' => 'mark-inside'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'nested_multitable_anchor_index'}{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'};
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'misc_content'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes_line'}[1] = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes_line'}[3] = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'misc_content'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'extra'}{'prototypes'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'extra'}{'prototypes'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'extra'}{'prototypes_line'}[1] = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'extra'}{'prototypes_line'}[3] = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[3];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[3];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'label'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[2];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'extra'}{'label'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable_anchor_index'}{'contents'}[1]{'parent'} = $result_trees{'nested_multitable_anchor_index'};

$result_texis{'nested_multitable_anchor_index'} = '@node Top

@multitable {truc AAAA   machin}    {bidule}
@item
@multitable {AAAA} {machin}
@item AAAA @tab machin @anchor{mark inside}
@cindex index entry inside
@end multitable
 @tab bidule
@item other item @tab in tab @anchor{mark}
@cindex index entry
@end multitable

@printindex cp

@xref{mark}.
@xref{mark inside}.
';


$result_texts{'nested_multitable_anchor_index'} = '
AAAA machin bidule
other item in tab 

mark.
mark inside.
';

$result_sectioning{'nested_multitable_anchor_index'} = {};

$result_nodes{'nested_multitable_anchor_index'} = {
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
$result_nodes{'nested_multitable_anchor_index'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'nested_multitable_anchor_index'};

$result_menus{'nested_multitable_anchor_index'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'nested_multitable_anchor_index'} = [];



$result_converted{'info'}->{'nested_multitable_anchor_index'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

AAAA   machin      bidule
       
other item         in tab
                   

 [index ]
* Menu:

* index entry:                           Top.                   (line 6)
* index entry inside:                    Top.                   (line 4)

   *Note mark::.  *Note mark inside::.


Tag Table:
Node: Top27
Ref: mark inside94
Ref: mark140

End Tag Table
';

1;

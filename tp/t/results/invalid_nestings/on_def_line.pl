use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'on_def_line'} = {
  'contents' => [
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
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in anchor'
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
                        'invalid_nesting' => 1,
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'in-anchor',
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      },
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
                          'text' => 'in titlefont'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'titlefont',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ]
                    ],
                    'invalid_nesting' => 1,
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
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'footnote'
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_context'
                    }
                  ],
                  'cmdname' => 'footnote',
                  'contents' => [],
                  'extra' => {
                    'invalid_nesting' => 1,
                    'spaces_before_argument' => {
                      'parent' => {},
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
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'exdent'
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
                  'cmdname' => 'exdent',
                  'extra' => {
                    'invalid_nesting' => 1,
                    'misc_content' => [
                      {}
                    ],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {},
                  'parent' => {}
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
              'key' => 'in titlefont',
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
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in anchorx'
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
                        'invalid_nesting' => 1,
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'in-anchorx',
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      },
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
                          'text' => 'in titlefontx'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'titlefont',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ]
                    ],
                    'invalid_nesting' => 1,
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
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'footnotex'
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_context'
                    }
                  ],
                  'cmdname' => 'footnote',
                  'contents' => [],
                  'extra' => {
                    'invalid_nesting' => 1,
                    'spaces_before_argument' => {
                      'parent' => {},
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
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'exdentx'
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
                  'cmdname' => 'exdent',
                  'extra' => {
                    'invalid_nesting' => 1,
                    'misc_content' => [
                      {}
                    ],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {},
                  'parent' => {}
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
              'key' => 'in titlefontx',
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
            'line_nr' => 3,
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'on_def_line'}{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'extra'}{'misc_content'}[0] = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[7]{'extra'}{'misc_content'}[0] = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[2][1] = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[4][1] = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[6][1] = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[0][1];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'on_def_line'}{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'on_def_line'}{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'on_def_line'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'on_def_line'}{'contents'}[0]{'line_nr'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'on_def_line'}{'contents'}[0]{'parent'} = $result_trees{'on_def_line'};

$result_texis{'on_def_line'} = '@deffn {@anchor{in anchor}} @titlefont{in titlefont} @footnote{footnote} @exdent exdent
@deffnx {@anchor{in anchorx}} @titlefont{in titlefontx} @footnote{footnotex} @exdent exdentx
@end deffn
';


$result_texts{'on_def_line'} = ': in titlefont  exdent

: in titlefontx  exdentx

';

$result_errors{'on_def_line'} = [
  {
    'error_line' => ':1: warning: @anchor should not appear in @deffn
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@anchor should not appear in @deffn',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @titlefont should not appear in @deffn
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@titlefont should not appear in @deffn',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @footnote should not appear in @deffn
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@footnote should not appear in @deffn',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @exdent should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@exdent should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @exdent should not appear in @deffn
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@exdent should not appear in @deffn',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: @anchor should not appear in @deffn
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@anchor should not appear in @deffn',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: @titlefont should not appear in @deffnx
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@titlefont should not appear in @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: @footnote should not appear in @deffnx
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@footnote should not appear in @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: @exdent should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@exdent should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: @exdent should not appear in @deffnx
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@exdent should not appear in @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];


1;

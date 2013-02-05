use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ref_tests'} = {
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '(m)in ref followed by comma'
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
                'node_argument' => {
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'm'
                    }
                  ],
                  'node_content' => [
                    {
                      'parent' => {},
                      'text' => 'in ref followed by comma'
                    }
                  ],
                  'normalized' => 'in-ref-followed-by-comma'
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
              'text' => ', 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '(m)in ref not followed by comma'
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
                'node_argument' => {
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'm'
                    }
                  ],
                  'node_content' => [
                    {
                      'parent' => {},
                      'text' => 'in ref not followed by comma'
                    }
                  ],
                  'normalized' => 'in-ref-not-followed-by-comma'
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
              'text' => ' after ref.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => '(m)in ref followed by end command'
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
                        'node_argument' => {
                          'manual_content' => [
                            {
                              'parent' => {},
                              'text' => 'm'
                            }
                          ],
                          'node_content' => [
                            {
                              'parent' => {},
                              'text' => 'in ref followed by end command'
                            }
                          ],
                          'normalized' => 'in-ref-followed-by-end-command'
                        },
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {},
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
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
                      'text' => '(m)in ref followed by comma'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'name'
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
                  ],
                  [
                    {}
                  ]
                ],
                'node_argument' => {
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'm'
                    }
                  ],
                  'node_content' => [
                    {
                      'parent' => {},
                      'text' => 'in ref followed by comma'
                    }
                  ],
                  'normalized' => 'in-ref-followed-by-comma'
                },
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
            {
              'parent' => {},
              'text' => ',
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '(m)in ref not followed by comma'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'name'
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
                  ],
                  [
                    {}
                  ]
                ],
                'node_argument' => {
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'm'
                    }
                  ],
                  'node_content' => [
                    {
                      'parent' => {},
                      'text' => 'in ref not followed by comma'
                    }
                  ],
                  'normalized' => 'in-ref-not-followed-by-comma'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' after ref.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => '(m)in ref followed by end command'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => ' ',
                              'type' => 'empty_spaces_before_argument'
                            },
                            {
                              'parent' => {},
                              'text' => 'name'
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
                          ],
                          [
                            {}
                          ]
                        ],
                        'node_argument' => {
                          'manual_content' => [
                            {
                              'parent' => {},
                              'text' => 'm'
                            }
                          ],
                          'node_content' => [
                            {
                              'parent' => {},
                              'text' => 'in ref followed by end command'
                            }
                          ],
                          'normalized' => 'in-ref-followed-by-end-command'
                        },
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {},
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
                      'text' => '(m)in ref ending with a dot.'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'name'
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
                  ],
                  [
                    {}
                  ]
                ],
                'node_argument' => {
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'm'
                    }
                  ],
                  'node_content' => [
                    {
                      'parent' => {},
                      'text' => 'in ref ending with a dot.'
                    }
                  ],
                  'normalized' => 'in-ref-ending-with-a-dot_002e'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' after ref.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
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
$result_trees{'ref_tests'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[0];
$result_trees{'ref_tests'}{'contents'}[0]{'parent'} = $result_trees{'ref_tests'};
$result_trees{'ref_tests'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_tests'}{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'manual_content'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'node_argument'}{'manual_content'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'manual_content'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'node_argument'}{'manual_content'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'extra'}{'node_argument'}{'manual_content'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'manual_content'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'line_nr'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'args'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'args'}[1]{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'extra'}{'node_argument'}{'manual_content'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'extra'}{'node_argument'}{'node_content'}[0]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'args'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'ref_tests'}{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'ref_tests'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'ref_tests'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'ref_tests'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'ref_tests'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_tests'}{'contents'}[1]{'parent'} = $result_trees{'ref_tests'};

$result_texis{'ref_tests'} = '
@node Top

@ref{(m)in ref followed by comma}, 
@ref{(m)in ref not followed by comma} after ref.
@code{@ref{(m)in ref followed by end command}}.


@ref{(m)in ref followed by comma, name},
@ref{(m)in ref not followed by comma, name} after ref.
@code{@ref{(m)in ref followed by end command, name}}.
@ref{(m)in ref ending with a dot., name} after ref.

';


$result_texts{'ref_tests'} = '

(m)in ref followed by comma, 
(m)in ref not followed by comma after ref.
(m)in ref followed by end command.


(m)in ref followed by comma,
(m)in ref not followed by comma after ref.
(m)in ref followed by end command.
(m)in ref ending with a dot. after ref.

';

$result_sectioning{'ref_tests'} = {};

$result_nodes{'ref_tests'} = {
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
$result_nodes{'ref_tests'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'ref_tests'};

$result_menus{'ref_tests'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'ref_tests'} = [];



$result_converted{'info'}->{'ref_tests'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

*note (m)in ref followed by comma::, *note (m)in ref not followed by
comma:: after ref.  \'*note (m)in ref followed by end command::\'.

   *note name: (m)in ref followed by comma, *note name: (m)in ref not
followed by comma. after ref.  \'*note name: (m)in ref followed by end
command.\'.  *note name: (m)in ref ending with a dot. after ref.



Tag Table:
Node: Top27

End Tag Table
';

1;

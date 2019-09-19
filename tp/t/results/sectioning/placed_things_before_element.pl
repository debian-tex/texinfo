use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'placed_things_before_element'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'An anchor'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'contents' => [],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'An-anchor'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_spaces_after_close_brace'
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
              'parent' => {},
              'text' => 'Ref to the anchor:
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'An anchor'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'An-anchor'
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
              'text' => '
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Ref to the anchor in footnote:
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Anchor in footnote'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Anchor in footnote'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'contents' => [],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Anchor-in-footnote'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 11,
                    'macro' => ''
                  },
                  'parent' => {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'In footnote.
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
                      {},
                      {
                        'parent' => {},
                        'text' => '
',
                        'type' => 'empty_spaces_after_close_brace'
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
                            'parent' => {},
                            'text' => 'Ref to main text anchor
'
                          },
                          {
                            'args' => [
                              {
                                'contents' => [
                                  {
                                    'parent' => {},
                                    'text' => 'An anchor'
                                  }
                                ],
                                'parent' => {},
                                'type' => 'brace_command_arg'
                              }
                            ],
                            'cmdname' => 'ref',
                            'contents' => [],
                            'extra' => {
                              'label' => {},
                              'node_argument' => {
                                'node_content' => [
                                  {}
                                ],
                                'normalized' => 'An-anchor'
                              }
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
'
                          }
                        ],
                        'parent' => {},
                        'type' => 'paragraph'
                      }
                    ],
                    'parent' => {
                      'args' => [
                        {}
                      ],
                      'cmdname' => 'footnote',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      },
                      'parent' => {
                        'contents' => [
                          {},
                          {
                            'parent' => {},
                            'text' => '
'
                          }
                        ],
                        'parent' => {},
                        'type' => 'paragraph'
                      }
                    },
                    'type' => 'brace_command_context'
                  }
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Anchor-in-footnote'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
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
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {},
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'float anchor'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'In float
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'float'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'float',
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'float-anchor',
            'spaces_before_argument' => ' ',
            'type' => {
              'normalized' => ''
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 17,
            'macro' => ''
          },
          'number' => 1,
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
              'parent' => {},
              'text' => 'Ref to float
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'float anchor'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'float-anchor'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 22,
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
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'menu',
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
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'An anchor'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::                ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'menu entry pointing to the anchor.
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'An-anchor'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'menu'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 24,
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
                  'parent' => {},
                  'text' => 'index entry'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'index entry',
              'number' => 1
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 28,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
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
              'parent' => {},
              'text' => 'section'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'section',
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
              'parent' => {},
              'text' => 'Ref to anchor
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'An anchor'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'An-anchor'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 33,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Ref to footnote anchor
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Anchor in footnote'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Anchor-in-footnote'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 36,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 30,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[3];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'label'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[3];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[3];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[2] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[3]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[4]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'extra'}{'label'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'}{'args'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'}{'parent'}{'contents'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'}{'parent'}{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'}{'parent'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'}{'parent'}{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[7] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'}{'parent'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9]{'args'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9]{'args'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9]{'extra'}{'end_command'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9]{'args'}[1]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[11];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[11]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[11]{'contents'}[1]{'extra'}{'label'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[11]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[11];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[11];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[0]{'extra'}{'command'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1]{'args'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1]{'args'}[3];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1]{'args'}[3];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[2]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[2];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'extra'}{'end_command'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'contents'}[2];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[15]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[15];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[15]{'extra'}{'index_entry'}{'command'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[15];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[15]{'extra'}{'index_entry'}{'content'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[15]{'args'}[0]{'contents'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[15]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[15]{'args'}[0]{'contents'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[16]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'};
$result_trees{'placed_things_before_element'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'label'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'label'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'};
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'};

$result_texis{'placed_things_before_element'} = '@anchor{An anchor}

Ref to the anchor:
@ref{An anchor}

Ref to the anchor in footnote:
@ref{Anchor in footnote}.

@footnote{In footnote.

@anchor{Anchor in footnote}

Ref to main text anchor
@ref{An anchor}
}

@float , float anchor
In float
@end float

Ref to float
@ref{float anchor}.

@menu
* An anchor::                menu entry pointing to the anchor.
@end menu

@cindex index entry

@section section

Ref to anchor
@ref{An anchor}

Ref to footnote anchor
@ref{Anchor in footnote}
';


$result_texts{'placed_things_before_element'} = '
Ref to the anchor:
An anchor

Ref to the anchor in footnote:
Anchor in footnote.



float anchor
In float

Ref to float
float anchor.

* An anchor::                menu entry pointing to the anchor.


1 section
=========

Ref to anchor
An anchor

Ref to footnote anchor
Anchor in footnote
';

$result_sectioning{'placed_things_before_element'} = {
  'level' => 1,
  'section_childs' => [
    {
      'cmdname' => 'section',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'number' => 1,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'placed_things_before_element'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'placed_things_before_element'};

$result_errors{'placed_things_before_element'} = [
  {
    'error_line' => ':24: @menu seen before first @node
',
    'file_name' => '',
    'line_nr' => 24,
    'macro' => '',
    'text' => '@menu seen before first @node',
    'type' => 'error'
  },
  {
    'error_line' => ':24: perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?
',
    'file_name' => '',
    'line_nr' => 24,
    'macro' => '',
    'text' => 'perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?',
    'type' => 'error'
  },
  {
    'error_line' => ':28: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 28,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'placed_things_before_element'} = {
  '' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'float-anchor',
        'spaces_before_argument' => ' ',
        'type' => {
          'normalized' => ''
        }
      },
      'number' => 1
    }
  ]
};



$result_converted{'info'}->{'placed_things_before_element'} = 'This is , produced from .

Ref to the anchor: *note An anchor::

   Ref to the anchor in footnote: *note Anchor in footnote::.

   (1)

In float

1

   Ref to float *note 1: float anchor.

* Menu:

* An anchor::                menu entry pointing to the anchor.

1 section
=========

Ref to anchor *note An anchor::

   Ref to footnote anchor *note Anchor in footnote::

   ---------- Footnotes ----------

   (1) In footnote.

   Ref to main text anchor *note An anchor::



Tag Table:
Ref: An anchor0
Ref: float anchor109
Ref: Anchor in footnote401

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'placed_things_before_element'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':9: warning: @footnote outside of any node
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@footnote outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':17: warning: @float outside of any node
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@float outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':11: warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'placed_things_before_element'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<span id="An-anchor"></span>
<p>Ref to the anchor:
<a href="#An-anchor">An anchor</a>
</p>
<p>Ref to the anchor in footnote:
<a href="#Anchor-in-footnote">Anchor in footnote</a>.
</p>
<p><a id="DOCF1" href="#FOOT1"><sup>1</sup></a>
</p>
<div class="float"><span id="float-anchor"></span>
<p>In float
</p><div class="float-caption"><p><strong>1
</strong></p></div></div>
<p>Ref to float
<a href="#float-anchor">1</a>.
</p>
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#An-anchor" accesskey="1">An anchor</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">menu entry pointing to the anchor.
</td></tr>
</table>

<span id="index-index-entry"></span>

<span id="section"></span><h3 class="section">1 section</h3>

<p>Ref to anchor
<a href="#An-anchor">An anchor</a>
</p>
<p>Ref to footnote anchor
<a href="#Anchor-in-footnote">Anchor in footnote</a>
</p><div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5><a id="FOOT1" href="#DOCF1">(1)</a></h3>
<p>In footnote.
</p>
<span id="Anchor-in-footnote"></span>
<p>Ref to main text anchor
<a href="#An-anchor">An anchor</a>
</p>
</div>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'placed_things_before_element'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

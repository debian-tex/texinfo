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
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '\\input texinfo
',
                  'type' => 'preamble_text'
                }
              ],
              'parent' => {},
              'type' => 'preamble'
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_setfilename'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'placed_things_before_element.info'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'placed_things_before_element.info'
          },
          'line_nr' => {
            'file_name' => 'placed_things_before_element.texi',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'before element test'
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
          'cmdname' => 'settitle',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'placed_things_before_element.texi',
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
            'file_name' => 'placed_things_before_element.texi',
            'line_nr' => 6,
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
                'file_name' => 'placed_things_before_element.texi',
                'line_nr' => 9,
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
                    'file_name' => 'placed_things_before_element.texi',
                    'line_nr' => 16,
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
                              'file_name' => 'placed_things_before_element.texi',
                              'line_nr' => 19,
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
                        'file_name' => 'placed_things_before_element.texi',
                        'line_nr' => 14,
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
                'file_name' => 'placed_things_before_element.texi',
                'line_nr' => 12,
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
                'file_name' => 'placed_things_before_element.texi',
                'line_nr' => 24,
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
            'file_name' => 'placed_things_before_element.texi',
            'line_nr' => 22,
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
                'file_name' => 'placed_things_before_element.texi',
                'line_nr' => 27,
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
                'file_name' => 'placed_things_before_element.texi',
                'line_nr' => 30,
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
                'file_name' => 'placed_things_before_element.texi',
                'line_nr' => 31,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'placed_things_before_element.texi',
            'line_nr' => 29,
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
            'file_name' => 'placed_things_before_element.texi',
            'line_nr' => 33,
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
                'file_name' => 'placed_things_before_element.texi',
                'line_nr' => 38,
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
                'file_name' => 'placed_things_before_element.texi',
                'line_nr' => 41,
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => 'placed_things_before_element.texi',
        'line_nr' => 35,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[2];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[8];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[8]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'extra'}{'label'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[8];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[8];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[2] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[3]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[4]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'extra'}{'label'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'}{'args'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'}{'parent'}{'contents'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'}{'parent'}{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'}{'parent'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'}{'parent'}{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[12] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'}{'parent'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14]{'args'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14]{'args'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14]{'extra'}{'end_command'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14]{'extra'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14]{'args'}[1]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[16];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[16]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[16]{'contents'}[1]{'extra'}{'label'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[14];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[16]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[16];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[16]{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[16];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[16]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[17]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[0]{'extra'}{'command'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1]{'args'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1]{'args'}[3];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1]{'args'}[3];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[2];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'extra'}{'end_command'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'contents'}[2];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[18]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[19]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[20]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[20];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[20]{'extra'}{'index_entry'}{'command'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[20];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[20]{'extra'}{'index_entry'}{'content'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[20]{'args'}[0]{'contents'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[20]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[20]{'args'}[0]{'contents'};
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[20]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[21]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'};
$result_trees{'placed_things_before_element'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'label'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[5];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'label'} = $result_trees{'placed_things_before_element'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'label'};
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[1];
$result_trees{'placed_things_before_element'}{'contents'}[1]{'parent'} = $result_trees{'placed_things_before_element'};
$result_trees{'placed_things_before_element'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'placed_things_before_element'}{'contents'}[2];
$result_trees{'placed_things_before_element'}{'contents'}[2]{'parent'} = $result_trees{'placed_things_before_element'};

$result_texis{'placed_things_before_element'} = '\\input texinfo
@setfilename placed_things_before_element.info
@settitle before element test


@anchor{An anchor}

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

@bye
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
    'error_line' => 'placed_things_before_element.texi:29: @menu seen before first @node
',
    'file_name' => 'placed_things_before_element.texi',
    'line_nr' => 29,
    'macro' => '',
    'text' => '@menu seen before first @node',
    'type' => 'error'
  },
  {
    'error_line' => 'placed_things_before_element.texi:29: perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?
',
    'file_name' => 'placed_things_before_element.texi',
    'line_nr' => 29,
    'macro' => '',
    'text' => 'perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?',
    'type' => 'error'
  },
  {
    'error_line' => 'placed_things_before_element.texi:33: warning: entry for index `cp\' outside of any node
',
    'file_name' => 'placed_things_before_element.texi',
    'line_nr' => 33,
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


1;

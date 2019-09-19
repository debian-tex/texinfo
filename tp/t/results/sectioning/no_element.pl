use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'no_element'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'no_element test'
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
        'file_name' => '',
        'line_nr' => 1,
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
              'text' => 'ISO-8859-1'
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
      'cmdname' => 'documentencoding',
      'extra' => {
        'input_encoding_name' => 'iso-8859-1',
        'input_perl_encoding' => 'iso-8859-1',
        'spaces_before_argument' => ' ',
        'text_arg' => 'ISO-8859-1'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
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
        'file_name' => '',
        'line_nr' => 5,
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
            'line_nr' => 8,
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
                'line_nr' => 15,
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
                          'line_nr' => 18,
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
                    'line_nr' => 13,
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
            'line_nr' => 11,
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
            'line_nr' => 23,
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
        'line_nr' => 21,
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
            'line_nr' => 26,
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
            'line_nr' => 29,
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
            'line_nr' => 30,
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
        'line_nr' => 28,
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
        'line_nr' => 32,
        'macro' => ''
      },
      'parent' => {},
      'type' => 'index_entry_command'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'no_element'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[0]{'args'}[0];
$result_trees{'no_element'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[0];
$result_trees{'no_element'}{'contents'}[0]{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[1]{'args'}[0];
$result_trees{'no_element'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[1];
$result_trees{'no_element'}{'contents'}[1]{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[2]{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[3]{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[4]{'args'}[0];
$result_trees{'no_element'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[4];
$result_trees{'no_element'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'no_element'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'no_element'}{'contents'}[4]{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[5]{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[6]{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[7];
$result_trees{'no_element'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'no_element'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[7]{'contents'}[1];
$result_trees{'no_element'}{'contents'}[7]{'contents'}[1]{'extra'}{'label'} = $result_trees{'no_element'}{'contents'}[4];
$result_trees{'no_element'}{'contents'}[7]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'no_element'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'no_element'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'no_element'}{'contents'}[7];
$result_trees{'no_element'}{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'no_element'}{'contents'}[7];
$result_trees{'no_element'}{'contents'}[7]{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[8]{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[9];
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1];
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'args'}[0];
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'};
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[0];
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'};
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[1]{'parent'} = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'};
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[2] = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'};
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[3]{'parent'} = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'};
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[4]{'parent'} = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'};
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5];
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1];
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'extra'}{'label'} = $result_trees{'no_element'}{'contents'}[4];
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5];
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5];
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'contents'}[5]{'parent'} = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'};
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'}{'args'}[0] = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'};
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'}{'parent'}{'contents'}[0] = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'};
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'}{'parent'}{'contents'}[1]{'parent'} = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'}{'parent'};
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'}{'parent'}{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'no_element'}{'contents'}[9];
$result_trees{'no_element'}{'contents'}[9]{'contents'}[2]{'parent'} = $result_trees{'no_element'}{'contents'}[9];
$result_trees{'no_element'}{'contents'}[9]{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[10]{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[11] = $result_trees{'no_element'}{'contents'}[9]{'contents'}[1]{'extra'}{'label'}{'parent'}{'parent'}{'parent'};
$result_trees{'no_element'}{'contents'}[12]{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[13];
$result_trees{'no_element'}{'contents'}[13]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[13]{'args'}[1];
$result_trees{'no_element'}{'contents'}[13]{'args'}[1]{'parent'} = $result_trees{'no_element'}{'contents'}[13];
$result_trees{'no_element'}{'contents'}[13]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[13]{'contents'}[0];
$result_trees{'no_element'}{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[13];
$result_trees{'no_element'}{'contents'}[13]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[13]{'contents'}[1]{'args'}[0];
$result_trees{'no_element'}{'contents'}[13]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[13]{'contents'}[1];
$result_trees{'no_element'}{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'no_element'}{'contents'}[13];
$result_trees{'no_element'}{'contents'}[13]{'extra'}{'end_command'} = $result_trees{'no_element'}{'contents'}[13]{'contents'}[1];
$result_trees{'no_element'}{'contents'}[13]{'extra'}{'node_content'}[0] = $result_trees{'no_element'}{'contents'}[13]{'args'}[1]{'contents'}[0];
$result_trees{'no_element'}{'contents'}[13]{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[14]{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[15];
$result_trees{'no_element'}{'contents'}[15]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[15]{'contents'}[1]{'args'}[0];
$result_trees{'no_element'}{'contents'}[15]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[15]{'contents'}[1];
$result_trees{'no_element'}{'contents'}[15]{'contents'}[1]{'extra'}{'label'} = $result_trees{'no_element'}{'contents'}[13];
$result_trees{'no_element'}{'contents'}[15]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'no_element'}{'contents'}[15]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'no_element'}{'contents'}[15]{'contents'}[1]{'parent'} = $result_trees{'no_element'}{'contents'}[15];
$result_trees{'no_element'}{'contents'}[15]{'contents'}[2]{'parent'} = $result_trees{'no_element'}{'contents'}[15];
$result_trees{'no_element'}{'contents'}[15]{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[16]{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[17]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_element'}{'contents'}[17];
$result_trees{'no_element'}{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[17];
$result_trees{'no_element'}{'contents'}[17]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[17]{'contents'}[1];
$result_trees{'no_element'}{'contents'}[17]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[17]{'contents'}[1]{'args'}[1];
$result_trees{'no_element'}{'contents'}[17]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'no_element'}{'contents'}[17]{'contents'}[1];
$result_trees{'no_element'}{'contents'}[17]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'no_element'}{'contents'}[17]{'contents'}[1];
$result_trees{'no_element'}{'contents'}[17]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[17]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'no_element'}{'contents'}[17]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[17]{'contents'}[1]{'args'}[3];
$result_trees{'no_element'}{'contents'}[17]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'no_element'}{'contents'}[17]{'contents'}[1];
$result_trees{'no_element'}{'contents'}[17]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'no_element'}{'contents'}[17]{'contents'}[1]{'args'}[3];
$result_trees{'no_element'}{'contents'}[17]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'no_element'}{'contents'}[17]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'no_element'}{'contents'}[17]{'contents'}[1]{'parent'} = $result_trees{'no_element'}{'contents'}[17];
$result_trees{'no_element'}{'contents'}[17]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[17]{'contents'}[2]{'args'}[0];
$result_trees{'no_element'}{'contents'}[17]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[17]{'contents'}[2];
$result_trees{'no_element'}{'contents'}[17]{'contents'}[2]{'parent'} = $result_trees{'no_element'}{'contents'}[17];
$result_trees{'no_element'}{'contents'}[17]{'extra'}{'end_command'} = $result_trees{'no_element'}{'contents'}[17]{'contents'}[2];
$result_trees{'no_element'}{'contents'}[17]{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[18]{'parent'} = $result_trees{'no_element'};
$result_trees{'no_element'}{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[19]{'args'}[0];
$result_trees{'no_element'}{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'no_element'}{'contents'}[19];
$result_trees{'no_element'}{'contents'}[19]{'extra'}{'index_entry'}{'command'} = $result_trees{'no_element'}{'contents'}[19];
$result_trees{'no_element'}{'contents'}[19]{'extra'}{'index_entry'}{'content'} = $result_trees{'no_element'}{'contents'}[19]{'args'}[0]{'contents'};
$result_trees{'no_element'}{'contents'}[19]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'no_element'}{'contents'}[19]{'args'}[0]{'contents'};
$result_trees{'no_element'}{'contents'}[19]{'parent'} = $result_trees{'no_element'};

$result_texis{'no_element'} = '@settitle no_element test
@documentencoding ISO-8859-1


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
';


$result_texts{'no_element'} = '


Ref to the anchor:
An anchor

Ref to the anchor in footnote:
Anchor in footnote.



float anchor
In float

Ref to float
float anchor.

* An anchor::                menu entry pointing to the anchor.

';

$result_errors{'no_element'} = [
  {
    'error_line' => ':28: @menu seen before first @node
',
    'file_name' => '',
    'line_nr' => 28,
    'macro' => '',
    'text' => '@menu seen before first @node',
    'type' => 'error'
  },
  {
    'error_line' => ':28: perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?
',
    'file_name' => '',
    'line_nr' => 28,
    'macro' => '',
    'text' => 'perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?',
    'type' => 'error'
  },
  {
    'error_line' => ':32: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'no_element'} = {
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



$result_converted{'info'}->{'no_element'} = 'This is , produced from .

Ref to the anchor: *note An anchor::

   Ref to the anchor in footnote: *note Anchor in footnote::.

   (1)

In float

1

   Ref to float *note 1: float anchor.

* Menu:

* An anchor::                menu entry pointing to the anchor.

   ---------- Footnotes ----------

   (1) In footnote.

   Ref to main text anchor *note An anchor::



Tag Table:
Ref: An anchor0
Ref: float anchor109
Ref: Anchor in footnote293

End Tag Table


Local Variables:
coding: iso-8859-1
End:
';

$result_converted_errors{'info'}->{'no_element'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':13: warning: @footnote outside of any node
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@footnote outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':21: warning: @float outside of any node
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => '',
    'text' => '@float outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':15: warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'no_element'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>no_element test</title>

<meta name="description" content="no_element test">
<meta name="keywords" content="no_element test">
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
<h1 class="settitle" align="center">no_element test</h1>


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
<div class="footnote">
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



</body>
</html>
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'at_commands_in_raw'} = {
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
              'parent' => {},
              'text' => 'Top'
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
              'parent' => {},
              'text' => 'othermacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'Other macro',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' othermacro{}
'
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
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'html',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => '<b>in b'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in footnote'
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
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '.</b>
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'anchor in html'
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
                    'normalized' => 'anchor-in-html'
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
                  'text' => '
',
                  'type' => 'empty_spaces_after_close_brace'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'html'
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
                'command_argument' => 'html',
                'spaces_before_argument' => ' ',
                'text_arg' => 'html'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
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
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in kbd before tex'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'second footnote'
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
          'cmdname' => 'tex',
          'contents' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided_block'
            },
            {
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
                      'parent' => {},
                      'text' => 'tex'
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
                'command_argument' => 'tex',
                'spaces_before_argument' => ' ',
                'text_arg' => 'tex'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 57,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'value',
          'contents' => [],
          'parent' => {},
          'type' => 'flag'
        },
        {
          'contents' => [
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in kbd after tex'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 63,
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'anchor in html'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'anchor-in-html'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 65,
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'anchor in tex'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'anchor-in-tex'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 67,
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
                      'text' => 'fentry2'
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
              'cmdname' => 'findex',
              'extra' => {
                'index_entry' => {
                  'command' => {},
                  'content' => [],
                  'content_normalized' => [],
                  'in_code' => 1,
                  'index_at_command' => 'findex',
                  'index_name' => 'fn',
                  'index_type_command' => 'findex',
                  'key' => 'fentry2',
                  'node' => {},
                  'number' => 1
                },
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 68,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'index_entry_command'
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
              'text' => ' newidx entry
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 72,
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
                  'text' => 'fn'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 73,
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
                  'text' => 'Figs'
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
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [],
              'normalized' => 'Figs'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 75,
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
                      'text' => 'FF'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'contents' => [],
              'extra' => {
                'explanation_contents' => []
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 77,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'tt.
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
              'text' => 'movie name
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
              'text' => 'Macro not unmacroed Other macro.
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
              'text' => 'Macros that should not be defined: . with arg.
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
        'isindex' => 1,
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
        'spaces_before_argument' => ' '
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
$result_trees{'at_commands_in_raw'}{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'line_nr'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'line_nr'};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[12];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[14]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[14];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[14];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[16]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[16];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[16];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'extra'}{'index_entry'}{'node'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[20];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[22]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[22];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[23]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[23];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[25]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[25]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[25]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[25];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[25]{'extra'}{'type'}{'content'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[25]{'args'}[0]{'contents'};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[26]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[27]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[27];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[27]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[27];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[27]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[28]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[29]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[29];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[29]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[30]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[31]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[31];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[31]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[32]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[33];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[33]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[34]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[35]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[35];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[35]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[36]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'};

$result_texis{'at_commands_in_raw'} = '@node Top

@macro othermacro{}
Other macro
@end macro

@html
<b>in b@footnote{in footnote}.</b>
@anchor{anchor in html}
@end html
@kbd{in kbd before tex}@footnote{second footnote}.

@tex
@end tex



@value{flag}.

@kbd{in kbd after tex}.

@xref{anchor in html}.

@ref{anchor in tex}.
@findex fentry2

 newidx entry

@printindex cp
@printindex fn

@listoffloats Figs

@acronym{FF}.

tt.

movie name

Macro not unmacroed Other macro.

Macros that should not be defined: . with arg.

';


$result_texts{'at_commands_in_raw'} = '

in kbd before tex.




.

in kbd after tex.

anchor in html.

anchor in tex.

 newidx entry



FF.

tt.

movie name

Macro not unmacroed Other macro.

Macros that should not be defined: . with arg.

';

$result_sectioning{'at_commands_in_raw'} = {};

$result_nodes{'at_commands_in_raw'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'at_commands_in_raw'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'at_commands_in_raw'} = [
  {
    'error_line' => ':61: warning: undefined flag: flag
',
    'file_name' => '',
    'line_nr' => 61,
    'macro' => '',
    'text' => 'undefined flag: flag',
    'type' => 'warning'
  },
  {
    'error_line' => ':70: unknown command `newindex\'
',
    'file_name' => '',
    'line_nr' => 70,
    'macro' => '',
    'text' => 'unknown command `newindex\'',
    'type' => 'error'
  },
  {
    'error_line' => ':79: unknown command `a\'
',
    'file_name' => '',
    'line_nr' => 79,
    'macro' => '',
    'text' => 'unknown command `a\'',
    'type' => 'error'
  },
  {
    'error_line' => ':79: misplaced {
',
    'file_name' => '',
    'line_nr' => 79,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => ':79: misplaced }
',
    'file_name' => '',
    'line_nr' => 79,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':81: unknown command `moviecite\'
',
    'file_name' => '',
    'line_nr' => 81,
    'macro' => '',
    'text' => 'unknown command `moviecite\'',
    'type' => 'error'
  },
  {
    'error_line' => ':81: misplaced {
',
    'file_name' => '',
    'line_nr' => 81,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => ':81: misplaced }
',
    'file_name' => '',
    'line_nr' => 81,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':85: unknown command `mymacro\'
',
    'file_name' => '',
    'line_nr' => 85,
    'macro' => '',
    'text' => 'unknown command `mymacro\'',
    'type' => 'error'
  },
  {
    'error_line' => ':85: misplaced {
',
    'file_name' => '',
    'line_nr' => 85,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => ':85: misplaced }
',
    'file_name' => '',
    'line_nr' => 85,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':85: unknown command `macroarg\'
',
    'file_name' => '',
    'line_nr' => 85,
    'macro' => '',
    'text' => 'unknown command `macroarg\'',
    'type' => 'error'
  },
  {
    'error_line' => ':85: misplaced {
',
    'file_name' => '',
    'line_nr' => 85,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => ':85: misplaced }
',
    'file_name' => '',
    'line_nr' => 85,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':67: @ref reference to nonexistent node `anchor in tex\'
',
    'file_name' => '',
    'line_nr' => 67,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `anchor in tex\'',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'at_commands_in_raw'} = '<b>in b(1).</b>
   \'in kbd before tex\'(2).

   {No value for \'flag\'}
   .

   \'in kbd after tex\'.

   *Note anchor in html::.

   *note anchor in tex::.

   newidx entry

* Menu:

* fentry2:                               Top.                  (line 10)

   FF.

   tt.

   movie name

   Macro not unmacroed Other macro.

   Macros that should not be defined: .  with arg.

   ---------- Footnotes ----------

   (1) in footnote

   (2) second footnote

';


$result_converted{'html_text'}->{'at_commands_in_raw'} = '<span id="Top"></span><h1 class="node-heading">Top</h1>


<b>in b<a id="DOCF1" href="#FOOT1"><sup>1</sup></a>.</b>
<span id="anchor-in-html"></span><p><kbd>in kbd before tex</kbd><a id="DOCF2" href="#FOOT2"><sup>2</sup></a>.
</p>



{No value for &lsquo;flag&rsquo;}<p>.
</p>
<p><kbd>in kbd after tex</kbd>.
</p>
<p>See <a href="#anchor-in-html">anchor in html</a>.
</p>
<p>&lsquo;anchor in tex&rsquo;.
<span id="index-fentry2"></span>
</p>
<p> newidx entry
</p>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-fn" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_fn_letter-F">F</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-fentry2"><code>fentry2</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
</td></tr></table>


<p><acronym>FF</acronym>.
</p>
<p>tt.
</p>
<p>movie name
</p>
<p>Macro not unmacroed Other macro.
</p>
<p>Macros that should not be defined: . with arg.
</p>
<div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5><a id="FOOT1" href="#DOCF1">(1)</a></h3>
<p>in footnote</p>
<h5><a id="FOOT2" href="#DOCF2">(2)</a></h3>
<p>second footnote</p>
</div>
<hr>
';


$result_converted{'xml'}->{'at_commands_in_raw'} = '<node name="Top" spaces=" "><nodename>Top</nodename></node>

<macro name="othermacro" line=" othermacro{}">Other macro
</macro>

<b>in b<footnote><para>in footnote</para></footnote>.</b>
<anchor name="anchor-in-html">anchor in html</anchor>
<para><kbd>in kbd before tex</kbd><footnote><para>second footnote</para></footnote>.
</para>
<tex endspaces=" ">
</tex>



<para>.
</para>
<para><kbd>in kbd after tex</kbd>.
</para>
<para><xref label="anchor-in-html"><xrefnodename>anchor in html</xrefnodename></xref>.
</para>
<para><ref label="anchor-in-tex"><xrefnodename>anchor in tex</xrefnodename></ref>.
<findex index="fn" spaces=" "><indexterm index="fn" number="1">fentry2</indexterm></findex>
</para>
<para> newidx entry
</para>
<printindex value="cp" line="cp"></printindex>
<printindex value="fn" line="fn"></printindex>

<listoffloats type="Figs" spaces=" ">Figs</listoffloats>

<para><acronym><acronymword>FF</acronymword></acronym>.
</para>
<para>tt.
</para>
<para>movie name
</para>
<para>Macro not unmacroed Other macro.
</para>
<para>Macros that should not be defined: . with arg.
</para>
';


$result_converted{'docbook'}->{'at_commands_in_raw'} = '<anchor id="Top"/>


<b>in b<footnote><para>in footnote</para></footnote>.</b>
<anchor id="anchor-in-html"/><para><userinput>in kbd before tex</userinput><footnote><para>second footnote</para></footnote>.
</para>



<para>.
</para>
<para><userinput>in kbd after tex</userinput>.
</para>
<para>See <link linkend="anchor-in-html">anchor in html</link>.
</para>
<para><link linkend="anchor-in-tex">anchor in tex</link>.
<indexterm role="fn"><primary>fentry2</primary></indexterm>
</para>
<para> newidx entry
</para>
<index role="cp"></index>
<index role="fn"></index>


<para><acronym>FF</acronym>.
</para>
<para>tt.
</para>
<para>movie name
</para>
<para>Macro not unmacroed Other macro.
</para>
<para>Macros that should not be defined: . with arg.
</para>
';

1;

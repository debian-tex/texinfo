use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'two_footnotes_in_nodes_separated'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '\\input texinfo @c -*-texinfo-*-
',
                  'type' => 'preamble_text'
                },
                {
                  'parent' => {},
                  'text' => '
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
                  'text' => 'two_footnotes_in_nodes.info'
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
            'text_arg' => 'two_footnotes_in_nodes.info'
          },
          'line_nr' => {
            'file_name' => 'two_footnotes_in_nodes.texi',
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
      'contents' => [],
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
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'two_footnotes_in_nodes.texi',
        'line_nr' => 5,
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
              'text' => '2 footnotes in 2 nodes'
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
      'cmdname' => 'top',
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
              'text' => 'A'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Footnote Top/1
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
                          'text' => 'para2'
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
                'file_name' => 'two_footnotes_in_nodes.texi',
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
              'text' => 'B'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Footnote Top/2
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
                          'text' => 'para2'
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
                'file_name' => 'two_footnotes_in_nodes.texi',
                'line_nr' => 12,
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
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
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
                  'normalized' => 'chapter'
                }
              },
              'line_nr' => {
                'file_name' => 'two_footnotes_in_nodes.texi',
                'line_nr' => 17,
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
                'file_name' => 'two_footnotes_in_nodes.texi',
                'line_nr' => 18,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'two_footnotes_in_nodes.texi',
            'line_nr' => 16,
            'macro' => ''
          },
          'parent' => {}
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
      'level' => 0,
      'line_nr' => {
        'file_name' => 'two_footnotes_in_nodes.texi',
        'line_nr' => 6,
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
              'text' => 'chapter'
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
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'two_footnotes_in_nodes.texi',
        'line_nr' => 20,
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
              'text' => 'chapter'
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
      'cmdname' => 'chapter',
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
              'text' => 'C'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Footnote chapter/1
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
                          'text' => 'para2'
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
                'file_name' => 'two_footnotes_in_nodes.texi',
                'line_nr' => 23,
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
              'text' => 'D'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Footnote chapter/2
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
                          'text' => 'para2'
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
                'file_name' => 'two_footnotes_in_nodes.texi',
                'line_nr' => 27,
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
      'level' => 1,
      'line_nr' => {
        'file_name' => 'two_footnotes_in_nodes.texi',
        'line_nr' => 21,
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
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[0]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[0]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'};
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[1];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'};
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'args'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'};
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[3]{'args'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[3];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[3]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'};
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'args'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[4]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'};
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[5];
$result_trees{'two_footnotes_in_nodes_separated'}{'contents'}[5]{'parent'} = $result_trees{'two_footnotes_in_nodes_separated'};

$result_texis{'two_footnotes_in_nodes_separated'} = '\\input texinfo @c -*-texinfo-*-

@setfilename two_footnotes_in_nodes.info

@node Top
@top 2 footnotes in 2 nodes

A@footnote{Footnote Top/1

para2}

B@footnote{Footnote Top/2

para2}

@menu
* chapter::
@end menu

@node chapter
@chapter chapter

C@footnote{Footnote chapter/1

para2}

D@footnote{Footnote chapter/2

para2}

@bye
';


$result_texts{'two_footnotes_in_nodes_separated'} = '
2 footnotes in 2 nodes
**********************

A

B

* chapter::

1 chapter
*********

C

D

';

$result_sectioning{'two_footnotes_in_nodes_separated'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'chapter',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'two_footnotes_in_nodes_separated'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'two_footnotes_in_nodes_separated'}{'section_childs'}[0];
$result_sectioning{'two_footnotes_in_nodes_separated'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'two_footnotes_in_nodes_separated'}{'section_childs'}[0];
$result_sectioning{'two_footnotes_in_nodes_separated'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'two_footnotes_in_nodes_separated'}{'section_childs'}[0];
$result_sectioning{'two_footnotes_in_nodes_separated'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'two_footnotes_in_nodes_separated'};

$result_nodes{'two_footnotes_in_nodes_separated'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'chapter',
      'spaces_before_argument' => ' '
    },
    'node_prev' => {},
    'node_up' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {}
};
$result_nodes{'two_footnotes_in_nodes_separated'}{'menu_child'}{'node_prev'} = $result_nodes{'two_footnotes_in_nodes_separated'};
$result_nodes{'two_footnotes_in_nodes_separated'}{'menu_child'}{'node_up'} = $result_nodes{'two_footnotes_in_nodes_separated'};
$result_nodes{'two_footnotes_in_nodes_separated'}{'node_next'} = $result_nodes{'two_footnotes_in_nodes_separated'}{'menu_child'};

$result_menus{'two_footnotes_in_nodes_separated'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'chapter',
      'spaces_before_argument' => ' '
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'two_footnotes_in_nodes_separated'}{'menu_child'}{'menu_up'} = $result_menus{'two_footnotes_in_nodes_separated'};

$result_errors{'two_footnotes_in_nodes_separated'} = [];


1;

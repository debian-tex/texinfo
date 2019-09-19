use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'two_footnotes_in_nodes'} = {
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
                'file_name' => '',
                'line_nr' => 13,
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
                'line_nr' => 14,
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
            'line_nr' => 12,
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
        'file_name' => '',
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
        'file_name' => '',
        'line_nr' => 16,
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
                'file_name' => '',
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
                'file_name' => '',
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 17,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'two_footnotes_in_nodes'}{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'};
$result_trees{'two_footnotes_in_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[1];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'two_footnotes_in_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'two_footnotes_in_nodes'}{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes'};
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[2];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes'};
$result_trees{'two_footnotes_in_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[3];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'two_footnotes_in_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'two_footnotes_in_nodes'}{'contents'}[3]{'parent'} = $result_trees{'two_footnotes_in_nodes'};
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'two_footnotes_in_nodes'}{'contents'}[4];
$result_trees{'two_footnotes_in_nodes'}{'contents'}[4]{'parent'} = $result_trees{'two_footnotes_in_nodes'};

$result_texis{'two_footnotes_in_nodes'} = '@node Top
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

';


$result_texts{'two_footnotes_in_nodes'} = '2 footnotes in 2 nodes
**********************

A

B

* chapter::

1 chapter
*********

C

D

';

$result_sectioning{'two_footnotes_in_nodes'} = {
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
$result_sectioning{'two_footnotes_in_nodes'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'two_footnotes_in_nodes'}{'section_childs'}[0];
$result_sectioning{'two_footnotes_in_nodes'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'two_footnotes_in_nodes'}{'section_childs'}[0];
$result_sectioning{'two_footnotes_in_nodes'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'two_footnotes_in_nodes'}{'section_childs'}[0];
$result_sectioning{'two_footnotes_in_nodes'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'two_footnotes_in_nodes'};

$result_nodes{'two_footnotes_in_nodes'} = {
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
$result_nodes{'two_footnotes_in_nodes'}{'menu_child'}{'node_prev'} = $result_nodes{'two_footnotes_in_nodes'};
$result_nodes{'two_footnotes_in_nodes'}{'menu_child'}{'node_up'} = $result_nodes{'two_footnotes_in_nodes'};
$result_nodes{'two_footnotes_in_nodes'}{'node_next'} = $result_nodes{'two_footnotes_in_nodes'}{'menu_child'};

$result_menus{'two_footnotes_in_nodes'} = {
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
$result_menus{'two_footnotes_in_nodes'}{'menu_child'}{'menu_up'} = $result_menus{'two_footnotes_in_nodes'};

$result_errors{'two_footnotes_in_nodes'} = [];



$result_converted{'html'}->{'two_footnotes_in_nodes'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>2 footnotes in 2 nodes</title>

<meta name="description" content="2 footnotes in 2 nodes">
<meta name="keywords" content="2 footnotes in 2 nodes">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#Top" rel="start" title="Top">
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
<span id="Top"></span><div class="header">
<p>
Next: <a href="#chapter" accesskey="n" rel="next">chapter</a> &nbsp; </p>
</div>
<span id="g_t2-footnotes-in-2-nodes"></span><h1 class="top">2 footnotes in 2 nodes</h1>

<p>A<a id="DOCF1" href="#FOOT1"><sup>1</sup></a>
</p>
<p>B<a id="DOCF2" href="#FOOT2"><sup>2</sup></a>
</p>
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#chapter" accesskey="1">chapter</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<span id="chapter"></span><div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<span id="chapter-1"></span><h2 class="chapter">1 chapter</h2>

<p>C<a id="DOCF3" href="#FOOT3"><sup>3</sup></a>
</p>
<p>D<a id="DOCF4" href="#FOOT4"><sup>4</sup></a>
</p>
<div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5><a id="FOOT1" href="#DOCF1">(1)</a></h3>
<p>Footnote Top/1
</p>
<p>para2</p>
<h5><a id="FOOT2" href="#DOCF2">(2)</a></h3>
<p>Footnote Top/2
</p>
<p>para2</p>
<h5><a id="FOOT3" href="#DOCF3">(3)</a></h3>
<p>Footnote chapter/1
</p>
<p>para2</p>
<h5><a id="FOOT4" href="#DOCF4">(4)</a></h3>
<p>Footnote chapter/2
</p>
<p>para2</p>
</div>
<hr>



</body>
</html>
';


$result_converted{'info'}->{'two_footnotes_in_nodes'} = 'This is , produced from .


File: ,  Node: Top,  Next: chapter,  Up: (dir)

2 footnotes in 2 nodes
**********************

A(1)

   B(2)

* Menu:

* chapter::

   ---------- Footnotes ----------

   (1) Footnote Top/1

   para2

   (2) Footnote Top/2

   para2


File: ,  Node: chapter,  Prev: Top,  Up: Top

1 chapter
*********

C(1)

   D(2)

   ---------- Footnotes ----------

   (1) Footnote chapter/1

   para2

   (2) Footnote chapter/2

   para2



Tag Table:
Node: Top27
Ref: Top-Footnote-1197
Ref: Top-Footnote-2230
Node: chapter263
Ref: chapter-Footnote-1383
Ref: chapter-Footnote-2420

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'two_footnotes_in_nodes'} = '2 footnotes in 2 nodes
**********************

A(1)

   B(2)

   ---------- Footnotes ----------

   (1) Footnote Top/1

   para2

   (2) Footnote Top/2

   para2

1 chapter
*********

C(1)

   D(2)

   ---------- Footnotes ----------

   (1) Footnote chapter/1

   para2

   (2) Footnote chapter/2

   para2

';


$result_converted{'html_text'}->{'two_footnotes_in_nodes'} = '<span id="Top"></span><div class="header">
<p>
 &nbsp; </p>
</div>
<span id="g_t2-footnotes-in-2-nodes"></span><h1 class="top">2 footnotes in 2 nodes</h1>

<p>A<a id="DOCF1" href="#FOOT1"><sup>1</sup></a>
</p>
<p>B<a id="DOCF2" href="#FOOT2"><sup>2</sup></a>
</p>
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#chapter" accesskey="1">chapter</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<span id="chapter"></span><div class="header">
<p>
 &nbsp; </p>
</div>
<span id="chapter-1"></span><h2 class="chapter">1 chapter</h2>

<p>C<a id="DOCF3" href="#FOOT3"><sup>3</sup></a>
</p>
<p>D<a id="DOCF4" href="#FOOT4"><sup>4</sup></a>
</p>
<div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5><a id="FOOT1" href="#DOCF1">(1)</a></h3>
<p>Footnote Top/1
</p>
<p>para2</p>
<h5><a id="FOOT2" href="#DOCF2">(2)</a></h3>
<p>Footnote Top/2
</p>
<p>para2</p>
<h5><a id="FOOT3" href="#DOCF3">(3)</a></h3>
<p>Footnote chapter/1
</p>
<p>para2</p>
<h5><a id="FOOT4" href="#DOCF4">(4)</a></h3>
<p>Footnote chapter/2
</p>
<p>para2</p>
</div>
<hr>
';

1;

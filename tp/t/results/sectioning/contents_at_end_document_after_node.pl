use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'contents_at_end_document_after_node'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '\\input texinfo @c -*-texinfo-*-
',
                  'type' => 'preamble_text'
                },
                {
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'contents_at_end_document_after_node.info'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_after_command' => {},
            'text_arg' => 'contents_at_end_document_after_node.info'
          },
          'line_nr' => {
            'file_name' => 'contents_at_end_document_after_node.texi',
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
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => 'contents_at_end_document_after_node.texi',
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'top'
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
      'cmdname' => 'top',
      'contents' => [
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
                      'text' => 'a node'
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
                  'normalized' => 'a-node'
                }
              },
              'line_nr' => {
                'file_name' => 'contents_at_end_document_after_node.texi',
                'line_nr' => 9,
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'menu'
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
                'command_argument' => 'menu',
                'spaces_after_command' => {},
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => 'contents_at_end_document_after_node.texi',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => 'contents_at_end_document_after_node.texi',
            'line_nr' => 8,
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
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => 'contents_at_end_document_after_node.texi',
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'chap'
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => 'contents_at_end_document_after_node.texi',
        'line_nr' => 12,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
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
              'text' => 'a node'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
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
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
          'line_nr' => {
            'file_name' => 'contents_at_end_document_after_node.texi',
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
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'a-node'
          },
          undef,
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'a-node',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => 'contents_at_end_document_after_node.texi',
        'line_nr' => 14,
        'macro' => ''
      },
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
$result_trees{'contents_at_end_document_after_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[0]{'contents'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[0]{'contents'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[0]{'contents'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'};
$result_trees{'contents_at_end_document_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'contents_at_end_document_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'contents_at_end_document_after_node'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document_after_node'};
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'args'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'args'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'args'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document_after_node'};
$result_trees{'contents_at_end_document_after_node'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[3];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[3]{'args'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[3]{'args'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[3]{'args'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[3];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[3];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'contents_at_end_document_after_node'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[3]{'parent'} = $result_trees{'contents_at_end_document_after_node'};
$result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[4];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'args'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'args'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[4];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[4];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[4];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'args'}[3];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'args'}[3];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[4];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[4];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'contents'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[4];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[4];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'extra'}{'node_content'};
$result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[4]{'parent'} = $result_trees{'contents_at_end_document_after_node'};
$result_trees{'contents_at_end_document_after_node'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document_after_node'}{'contents'}[5];
$result_trees{'contents_at_end_document_after_node'}{'contents'}[5]{'parent'} = $result_trees{'contents_at_end_document_after_node'};

$result_texis{'contents_at_end_document_after_node'} = '\\input texinfo @c -*-texinfo-*-

@setfilename contents_at_end_document_after_node.info

@node Top
@top top

@menu
* a node::
@end menu

@chapter chap

@node a node,,,Top

@contents

@bye
';


$result_texts{'contents_at_end_document_after_node'} = '
top
***

* a node::

1 chap
******



';

$result_sectioning{'contents_at_end_document_after_node'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {},
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
$result_sectioning{'contents_at_end_document_after_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'contents_at_end_document_after_node'}{'section_childs'}[0];
$result_sectioning{'contents_at_end_document_after_node'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'contents_at_end_document_after_node'}{'section_childs'}[0];
$result_sectioning{'contents_at_end_document_after_node'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'contents_at_end_document_after_node'}{'section_childs'}[0];
$result_sectioning{'contents_at_end_document_after_node'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'contents_at_end_document_after_node'};

$result_nodes{'contents_at_end_document_after_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'a-node'
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
            'command' => {},
            'command_argument' => 'menu',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {},
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
$result_nodes{'contents_at_end_document_after_node'}{'menu_child'}{'node_prev'} = $result_nodes{'contents_at_end_document_after_node'};
$result_nodes{'contents_at_end_document_after_node'}{'menu_child'}{'node_up'} = $result_nodes{'contents_at_end_document_after_node'};
$result_nodes{'contents_at_end_document_after_node'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'contents_at_end_document_after_node'}{'menus'}[0];
$result_nodes{'contents_at_end_document_after_node'}{'node_next'} = $result_nodes{'contents_at_end_document_after_node'}{'menu_child'};
$result_nodes{'contents_at_end_document_after_node'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'contents_at_end_document_after_node'};

$result_menus{'contents_at_end_document_after_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'a-node'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'contents_at_end_document_after_node'}{'menu_child'}{'menu_up'} = $result_menus{'contents_at_end_document_after_node'};

$result_errors{'contents_at_end_document_after_node'} = [];


1;

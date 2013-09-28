use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'chapter_between_nodes'} = {
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'top section'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top node
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
                      'text' => 'section node'
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
                  'normalized' => 'section-node'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
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
                'file_name' => '',
                'line_nr' => 8,
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
            'file_name' => '',
            'line_nr' => 6,
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
        'file_name' => '',
        'line_nr' => 3,
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
              'text' => 'Chapter'
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
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'In chapter
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
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 10,
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
              'text' => 'section node'
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
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'section-node'
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
        'normalized' => 'section-node',
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
              'text' => 'section'
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
              'text' => 'section.
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
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 19,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 15,
        'macro' => ''
      },
      'number' => '1.1',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'chapter_between_nodes'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'};
$result_trees{'chapter_between_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_between_nodes'}{'contents'}[1];
$result_trees{'chapter_between_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[1];
$result_trees{'chapter_between_nodes'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'chapter_between_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'chapter_between_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'chapter_between_nodes'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'chapter_between_nodes'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'chapter_between_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[1]{'parent'} = $result_trees{'chapter_between_nodes'};
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_between_nodes'}{'contents'}[2];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[1];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[2];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[2];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[2];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'contents'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[2];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'chapter_between_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[2]{'parent'} = $result_trees{'chapter_between_nodes'};
$result_trees{'chapter_between_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_between_nodes'}{'contents'}[3];
$result_trees{'chapter_between_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[3];
$result_trees{'chapter_between_nodes'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[3];
$result_trees{'chapter_between_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'chapter_between_nodes'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[3];
$result_trees{'chapter_between_nodes'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[3];
$result_trees{'chapter_between_nodes'}{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'chapter_between_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'chapter_between_nodes'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'chapter_between_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[3]{'parent'} = $result_trees{'chapter_between_nodes'};
$result_trees{'chapter_between_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_between_nodes'}{'contents'}[4];
$result_trees{'chapter_between_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[4];
$result_trees{'chapter_between_nodes'}{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[4];
$result_trees{'chapter_between_nodes'}{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[4];
$result_trees{'chapter_between_nodes'}{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[4]{'args'}[3];
$result_trees{'chapter_between_nodes'}{'contents'}[4]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[4]{'args'}[3];
$result_trees{'chapter_between_nodes'}{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[4];
$result_trees{'chapter_between_nodes'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'chapter_between_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'chapter_between_nodes'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'chapter_between_nodes'}{'contents'}[4]{'extra'}{'node_content'};
$result_trees{'chapter_between_nodes'}{'contents'}[4]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'chapter_between_nodes'}{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'chapter_between_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[4]{'parent'} = $result_trees{'chapter_between_nodes'};
$result_trees{'chapter_between_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_between_nodes'}{'contents'}[5];
$result_trees{'chapter_between_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[5]{'args'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[5]{'args'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[5]{'args'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[5];
$result_trees{'chapter_between_nodes'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[5];
$result_trees{'chapter_between_nodes'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[5]{'contents'}[1];
$result_trees{'chapter_between_nodes'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[5];
$result_trees{'chapter_between_nodes'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[5];
$result_trees{'chapter_between_nodes'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[5]{'contents'}[3];
$result_trees{'chapter_between_nodes'}{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'chapter_between_nodes'}{'contents'}[5];
$result_trees{'chapter_between_nodes'}{'contents'}[5]{'extra'}{'misc_content'}[0] = $result_trees{'chapter_between_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'chapter_between_nodes'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'chapter_between_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'chapter_between_nodes'}{'contents'}[5]{'parent'} = $result_trees{'chapter_between_nodes'};

$result_texis{'chapter_between_nodes'} = '
@node Top
@top top section
Top node

@menu
* section node::
@end menu

@chapter Chapter

In chapter

@node section node,,,Top
@section section

section.

@contents
';


$result_texts{'chapter_between_nodes'} = '
top section
***********
Top node

* section node::

1 Chapter
*********

In chapter

1.1 section
===========

section.

';

$result_sectioning{'chapter_between_nodes'} = {
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
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'section-node'
                  }
                }
              },
              'level' => 2,
              'number' => '1.1',
              'section_up' => {}
            }
          ],
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'chapter_between_nodes'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'chapter_between_nodes'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'chapter_between_nodes'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'chapter_between_nodes'}{'section_childs'}[0];
$result_sectioning{'chapter_between_nodes'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'chapter_between_nodes'}{'section_childs'}[0];
$result_sectioning{'chapter_between_nodes'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'chapter_between_nodes'}{'section_childs'}[0];
$result_sectioning{'chapter_between_nodes'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'chapter_between_nodes'};

$result_nodes{'chapter_between_nodes'} = {
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
      'associated_section' => {
        'cmdname' => 'section',
        'extra' => {},
        'level' => 2,
        'number' => '1.1'
      },
      'normalized' => 'section-node'
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
$result_nodes{'chapter_between_nodes'}{'menu_child'}{'node_prev'} = $result_nodes{'chapter_between_nodes'};
$result_nodes{'chapter_between_nodes'}{'menu_child'}{'node_up'} = $result_nodes{'chapter_between_nodes'};
$result_nodes{'chapter_between_nodes'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'chapter_between_nodes'}{'menus'}[0];
$result_nodes{'chapter_between_nodes'}{'node_next'} = $result_nodes{'chapter_between_nodes'}{'menu_child'};
$result_nodes{'chapter_between_nodes'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'chapter_between_nodes'};

$result_menus{'chapter_between_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'section-node'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'chapter_between_nodes'}{'menu_child'}{'menu_up'} = $result_menus{'chapter_between_nodes'};

$result_errors{'chapter_between_nodes'} = [];



$result_converted{'info'}->{'chapter_between_nodes'} = 'This is , produced from .


File: ,  Node: Top,  Next: section node,  Up: (dir)

top section
***********

Top node

* Menu:

* section node::

1 Chapter
*********

In chapter


File: ,  Node: section node,  Prev: Top,  Up: Top

1.1 section
===========

section.



Tag Table:
Node: Top27
Node: section node177

End Tag Table
';


$result_converted{'html'}->{'chapter_between_nodes'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>top section</title>

<meta name="description" content="top section">
<meta name="keywords" content="top section">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
<link href="#SEC_Contents" rel="contents" title="Table of Contents">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.indentedblock {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smallindentedblock {margin-left: 3.2em; font-size: smaller}
div.smalllisp {margin-left: 3.2em}
kbd {font-style:oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:nowrap}
span.nolinebreak {white-space:nowrap}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">

<a name="Top"></a>
<div class="header">
<p>
Next: <a href="#section-node" accesskey="n" rel="next">section node</a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="top-section"></a>
<h1 class="top">top section</h1>
<p>Top node
</p>
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#section-node" accesskey="1">section node</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<a name="Chapter"></a>
<h2 class="chapter">1 Chapter</h2>

<p>In chapter
</p>
<hr>
<a name="section-node"></a>
<div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="section"></a>
<h3 class="section">1.1 section</h3>

<p>section.
</p>
<a name="SEC_Contents"></a>
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">

<ul class="no-bullet">
  <li><a name="toc-Chapter" href="#Chapter">1 Chapter</a>
  <ul class="no-bullet">
    <li><a name="toc-section" href="#section-node">1.1 section</a></li>
  </ul></li>
</ul>
</div>

<hr>



</body>
</html>
';


$result_converted{'xml'}->{'chapter_between_nodes'} = '
<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">section node</nodenext><nodeup automatic="on">(dir)</nodeup></node>
<top spaces=" "><sectiontitle>top section</sectiontitle>
<para>Top node
</para>
<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">section node</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<chapter spaces=" "><sectiontitle>Chapter</sectiontitle>

<para>In chapter
</para>
<node name="section-node" spaces=" "><nodename>section node</nodename><nodenext></nodenext><nodeprev automatic="on">Top</nodeprev><nodeup>Top</nodeup></node>
<section spaces=" "><sectiontitle>section</sectiontitle>

<para>section.
</para>
<contents></contents>
</section>
</chapter>
';

1;

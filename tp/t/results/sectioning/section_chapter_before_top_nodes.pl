use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'section_chapter_before_top_nodes'} = {
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
          }
        ],
        'normalized' => 'section-node',
        'spaces_after_command' => {}
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
        'line_nr' => 2,
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
              'text' => 'chapter node'
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
            'normalized' => 'chapter-node'
          }
        ],
        'normalized' => 'chapter-node',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
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
              'text' => 'chapter'
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
                'line_nr' => 8,
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
                'line_nr' => 9,
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
            'line_nr' => 7,
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
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'number' => 2,
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
                      'text' => 'chapter node'
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
                  'normalized' => 'chapter-node'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 15,
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
                'line_nr' => 16,
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
            'line_nr' => 14,
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
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 12,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'};
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'};
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[2];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[2];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[2];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'};
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[3];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[3];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'parent'} = $result_trees{'section_chapter_before_top_nodes'};
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'parent'} = $result_trees{'section_chapter_before_top_nodes'};
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[5];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[5];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'parent'} = $result_trees{'section_chapter_before_top_nodes'};
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'extra'}{'misc_content'}[0] = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'parent'} = $result_trees{'section_chapter_before_top_nodes'};

$result_texis{'section_chapter_before_top_nodes'} = '@node section node
@section section 

@node chapter node
@chapter chapter

@menu
* section node::
@end menu

@node Top
@top top

@menu
* chapter node::
@end menu

';


$result_texts{'section_chapter_before_top_nodes'} = '1 section
=========

2 chapter
=========

* section node::

top
===

* chapter node::

';

$result_sectioning{'section_chapter_before_top_nodes'} = {
  'level' => 1,
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
      'number' => 1,
      'section_up' => {}
    },
    {
      'cmdname' => 'chapter',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'chapter-node'
          }
        }
      },
      'level' => 2,
      'number' => 2,
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {}
    },
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
      'level' => 2,
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {}
    }
  ]
};
$result_sectioning{'section_chapter_before_top_nodes'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_chapter_before_top_nodes'};
$result_sectioning{'section_chapter_before_top_nodes'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'section_chapter_before_top_nodes'}{'section_childs'}[0];
$result_sectioning{'section_chapter_before_top_nodes'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'section_chapter_before_top_nodes'};
$result_sectioning{'section_chapter_before_top_nodes'}{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'section_chapter_before_top_nodes'}{'section_childs'}[0];
$result_sectioning{'section_chapter_before_top_nodes'}{'section_childs'}[2]{'section_prev'} = $result_sectioning{'section_chapter_before_top_nodes'}{'section_childs'}[1];
$result_sectioning{'section_chapter_before_top_nodes'}{'section_childs'}[2]{'section_up'} = $result_sectioning{'section_chapter_before_top_nodes'};
$result_sectioning{'section_chapter_before_top_nodes'}{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'section_chapter_before_top_nodes'}{'section_childs'}[1];

$result_nodes{'section_chapter_before_top_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 2
    },
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {},
        'level' => 2,
        'number' => 2
      },
      'normalized' => 'chapter-node'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'section',
          'extra' => {},
          'level' => 2,
          'number' => 1
        },
        'normalized' => 'section-node'
      },
      'node_next' => {},
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
$result_nodes{'section_chapter_before_top_nodes'}{'menu_child'}{'menu_child'}{'node_next'} = $result_nodes{'section_chapter_before_top_nodes'}{'menu_child'};
$result_nodes{'section_chapter_before_top_nodes'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'section_chapter_before_top_nodes'}{'menu_child'};
$result_nodes{'section_chapter_before_top_nodes'}{'menu_child'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'section_chapter_before_top_nodes'}{'menu_child'}{'menus'}[0];
$result_nodes{'section_chapter_before_top_nodes'}{'menu_child'}{'node_next'} = $result_nodes{'section_chapter_before_top_nodes'};
$result_nodes{'section_chapter_before_top_nodes'}{'menu_child'}{'node_prev'} = $result_nodes{'section_chapter_before_top_nodes'};
$result_nodes{'section_chapter_before_top_nodes'}{'menu_child'}{'node_up'} = $result_nodes{'section_chapter_before_top_nodes'};
$result_nodes{'section_chapter_before_top_nodes'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'section_chapter_before_top_nodes'}{'menus'}[0];
$result_nodes{'section_chapter_before_top_nodes'}{'node_next'} = $result_nodes{'section_chapter_before_top_nodes'}{'menu_child'};
$result_nodes{'section_chapter_before_top_nodes'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'section_chapter_before_top_nodes'};

$result_menus{'section_chapter_before_top_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'chapter-node'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'section-node'
      },
      'menu_up' => {},
      'menu_up_hash' => {
        'chapter-node' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'section_chapter_before_top_nodes'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'section_chapter_before_top_nodes'}{'menu_child'};
$result_menus{'section_chapter_before_top_nodes'}{'menu_child'}{'menu_up'} = $result_menus{'section_chapter_before_top_nodes'};

$result_errors{'section_chapter_before_top_nodes'} = [
  {
    'error_line' => ':5: warning: lowering the section level of @chapter appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'lowering the section level of @chapter appearing after a lower element',
    'type' => 'warning'
  },
  {
    'error_line' => ':12: warning: lowering the section level of @top appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => 'lowering the section level of @top appearing after a lower element',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: node `chapter node\' is next for `section node\' in sectioning but not in menu
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'node `chapter node\' is next for `section node\' in sectioning but not in menu',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: node `chapter node\' is up for `section node\' in menu but not in sectioning
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'node `chapter node\' is up for `section node\' in menu but not in sectioning',
    'type' => 'warning'
  },
  {
    'error_line' => ':4: warning: node `Top\' is next for `chapter node\' in sectioning but not in menu
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'node `Top\' is next for `chapter node\' in sectioning but not in menu',
    'type' => 'warning'
  },
  {
    'error_line' => ':4: warning: node `section node\' is prev for `chapter node\' in sectioning but not in menu
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'node `section node\' is prev for `chapter node\' in sectioning but not in menu',
    'type' => 'warning'
  },
  {
    'error_line' => ':4: warning: node `Top\' is up for `chapter node\' in menu but not in sectioning
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'node `Top\' is up for `chapter node\' in menu but not in sectioning',
    'type' => 'warning'
  }
];



$result_converted{'info'}->{'section_chapter_before_top_nodes'} = 'This is , produced from .


File: ,  Node: section node,  Next: chapter node,  Up: chapter node

1 section
=========


File: ,  Node: chapter node,  Next: Top,  Prev: Top,  Up: Top

2 chapter
=========

* Menu:

* section node::


File: ,  Node: Top,  Next: chapter node,  Up: (dir)

top
===

* Menu:

* chapter node::



Tag Table:
Node: section node27
Node: chapter node119
Node: Top232

End Tag Table
';


$result_converted{'html'}->{'section_chapter_before_top_nodes'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
blockquote.smallindentedblock {margin-right: 0em; font-size: smaller}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smalllisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<a name="section-node"></a>
<div class="header">
<p>
Next: <a href="#chapter-node" accesskey="n" rel="next">chapter node</a>, Up: <a href="#chapter-node" accesskey="u" rel="up">chapter node</a> &nbsp; </p>
</div>
<a name="section"></a>
<h3 class="section">1 section</h3>

<hr>
<a name="chapter-node"></a>
<div class="header">
<p>
Next: <a href="#Top" accesskey="n" rel="next">Top</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<a name="chapter"></a>
<h3 class="section">2 chapter</h3>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#section-node" accesskey="1">section node</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="Top"></a>
<div class="header">
<p>
Next: <a href="#chapter-node" accesskey="n" rel="next">chapter node</a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<a name="top"></a>
<h3 class="unnumberedsec">top</h3>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#chapter-node" accesskey="1">chapter node</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>



</body>
</html>
';

1;

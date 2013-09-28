use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'part_node_chapter_node_appendix'} = [
  {
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
                  'line_nr' => 5,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
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
                        'text' => 'appendix node'
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
                    'normalized' => 'appendix-node'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 6,
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
                  'line_nr' => 7,
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
              'line_nr' => 4,
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
          'line_nr' => 2,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
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
                'text' => 'Part 1'
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
        'cmdname' => 'part',
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
        'level' => 0,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 9,
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
          }
        ],
        'extra' => {
          'associated_part' => {},
          'misc_content' => [
            {}
          ],
          'spaces_after_command' => {}
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 12,
          'macro' => ''
        },
        'number' => 1,
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
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
                'text' => 'appendix node'
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
              'normalized' => 'appendix-node'
            }
          ],
          'normalized' => 'appendix-node',
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
                'text' => 'Appendix'
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
        'cmdname' => 'appendix',
        'contents' => [],
        'extra' => {
          'misc_content' => [
            {}
          ],
          'spaces_after_command' => {}
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 15,
          'macro' => ''
        },
        'number' => 'A',
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[0];
$result_trees{'part_node_chapter_node_appendix'}[0]{'extra'}{'element_command'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2];
$result_trees{'part_node_chapter_node_appendix'}[0]{'extra'}{'node'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[0]{'extra'}{'section'} = $result_trees{'part_node_chapter_node_appendix'}[0]{'contents'}[2];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[1];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[1];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2]{'extra'}{'associated_part'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[1];
$result_trees{'part_node_chapter_node_appendix'}[1]{'element_prev'} = $result_trees{'part_node_chapter_node_appendix'}[0];
$result_trees{'part_node_chapter_node_appendix'}[1]{'extra'}{'element_command'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2];
$result_trees{'part_node_chapter_node_appendix'}[1]{'extra'}{'node'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[1]{'extra'}{'section'} = $result_trees{'part_node_chapter_node_appendix'}[1]{'contents'}[2];
$result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[2];
$result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_node_appendix'}[2];
$result_trees{'part_node_chapter_node_appendix'}[2]{'element_prev'} = $result_trees{'part_node_chapter_node_appendix'}[1];
$result_trees{'part_node_chapter_node_appendix'}[2]{'extra'}{'element_command'} = $result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[1];
$result_trees{'part_node_chapter_node_appendix'}[2]{'extra'}{'node'} = $result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[0];
$result_trees{'part_node_chapter_node_appendix'}[2]{'extra'}{'section'} = $result_trees{'part_node_chapter_node_appendix'}[2]{'contents'}[1];

$result_texis{'part_node_chapter_node_appendix'} = '@node Top
@top top

@menu
* chapter node::
* appendix node::
@end menu

@part Part 1

@node chapter node
@chapter chapter

@node appendix node
@appendix Appendix
';


$result_texts{'part_node_chapter_node_appendix'} = 'top
***

* chapter node::
* appendix node::

Part 1
******

1 chapter
*********

Appendix A Appendix
*******************
';

$result_sectioning{'part_node_chapter_node_appendix'} = {
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
      'section_up' => {}
    },
    {
      'cmdname' => 'part',
      'extra' => {
        'part_associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'chapter-node'
              }
            },
            'associated_part' => {}
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      },
      'level' => 0,
      'section_childs' => [
        {}
      ],
      'section_prev' => {},
      'section_up' => {}
    },
    {
      'cmdname' => 'appendix',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'appendix-node'
          }
        }
      },
      'level' => 1,
      'number' => 'A',
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {},
      'toplevel_up' => {}
    }
  ]
};
$result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'part_node_chapter_node_appendix'};
$result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[1];
$result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'section_up'} = $result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[1];
$result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'toplevel_prev'} = $result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[0];
$result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'toplevel_up'} = $result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[0];
$result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[1]{'section_childs'}[0] = $result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[0];
$result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'part_node_chapter_node_appendix'};
$result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[2]{'section_prev'} = $result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[1];
$result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[2]{'section_up'} = $result_sectioning{'part_node_chapter_node_appendix'};
$result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[2]{'toplevel_up'} = $result_sectioning{'part_node_chapter_node_appendix'}{'section_childs'}[0];

$result_nodes{'part_node_chapter_node_appendix'} = {
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
        'cmdname' => 'chapter',
        'extra' => {
          'associated_part' => {
            'cmdname' => 'part',
            'extra' => {},
            'level' => 0
          }
        },
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'chapter-node'
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'appendix',
          'extra' => {},
          'level' => 1,
          'number' => 'A'
        },
        'normalized' => 'appendix-node'
      },
      'node_prev' => {},
      'node_up' => {}
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
$result_nodes{'part_node_chapter_node_appendix'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'part_node_chapter_node_appendix'}{'menu_child'};
$result_nodes{'part_node_chapter_node_appendix'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'part_node_chapter_node_appendix'};
$result_nodes{'part_node_chapter_node_appendix'}{'menu_child'}{'node_prev'} = $result_nodes{'part_node_chapter_node_appendix'};
$result_nodes{'part_node_chapter_node_appendix'}{'menu_child'}{'node_up'} = $result_nodes{'part_node_chapter_node_appendix'};
$result_nodes{'part_node_chapter_node_appendix'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'part_node_chapter_node_appendix'}{'menus'}[0];
$result_nodes{'part_node_chapter_node_appendix'}{'node_next'} = $result_nodes{'part_node_chapter_node_appendix'}{'menu_child'};
$result_nodes{'part_node_chapter_node_appendix'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'part_node_chapter_node_appendix'};

$result_menus{'part_node_chapter_node_appendix'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'chapter-node'
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'appendix-node'
      },
      'menu_prev' => {},
      'menu_up' => {},
      'menu_up_hash' => {
        'Top' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'part_node_chapter_node_appendix'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'part_node_chapter_node_appendix'}{'menu_child'};
$result_menus{'part_node_chapter_node_appendix'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'part_node_chapter_node_appendix'};
$result_menus{'part_node_chapter_node_appendix'}{'menu_child'}{'menu_up'} = $result_menus{'part_node_chapter_node_appendix'};

$result_errors{'part_node_chapter_node_appendix'} = [];


$result_elements{'part_node_chapter_node_appendix'} = [
  {
    'extra' => {
      'directions' => {
        'FastForward' => {
          'extra' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'FastForward' => {
                'extra' => {
                  'directions' => {
                    'Back' => {},
                    'FastBack' => {},
                    'NodeBack' => {},
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'Prev' => {},
                    'This' => {}
                  },
                  'element_command' => {
                    'cmdname' => 'appendix',
                    'extra' => {},
                    'level' => 1,
                    'number' => 'A'
                  },
                  'node' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'normalized' => 'appendix-node'
                    },
                    'menu_prev' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'chapter-node'
                      },
                      'menu_next' => {},
                      'menu_up' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'Top'
                        },
                        'menu_child' => {}
                      },
                      'menu_up_hash' => {
                        'Top' => 1
                      }
                    },
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'Top' => 1
                    }
                  },
                  'section' => {}
                },
                'type' => 'element'
              },
              'Forward' => {},
              'NodeBack' => {},
              'NodeForward' => {},
              'NodeNext' => {},
              'NodePrev' => {},
              'NodeUp' => {},
              'This' => {}
            },
            'element_command' => {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_part' => {
                  'cmdname' => 'part',
                  'extra' => {},
                  'level' => 0
                }
              },
              'level' => 1,
              'number' => 1
            },
            'node' => {},
            'section' => {}
          },
          'type' => 'element'
        },
        'Forward' => {},
        'Next' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'NodeUp' => {
          'extra' => {
            'manual_content' => [
              {
                'text' => 'dir'
              }
            ],
            'top_node_up' => {}
          },
          'type' => 'external_node'
        },
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'top',
        'extra' => {},
        'level' => 0
      },
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {},
  {}
];
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'part_node_chapter_node_appendix'}[0];
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'part_node_chapter_node_appendix'}[0];
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'part_node_chapter_node_appendix'}[0];
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_next'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_up'}{'menu_child'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_up'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_up'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'part_node_chapter_node_appendix'}[0];
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'part_node_chapter_node_appendix'}[0];
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'part_node_chapter_node_appendix'}[0];
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'Forward'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'Next'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'NodeForward'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'NodeNext'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'NodeUp'}{'extra'}{'top_node_up'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_up'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'part_node_chapter_node_appendix'}[0];
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'node'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_up'};
$result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'section'} = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'element_command'};
$result_elements{'part_node_chapter_node_appendix'}[1] = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_node_appendix'}[2] = $result_elements{'part_node_chapter_node_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};



$result_directions_text{'part_node_chapter_node_appendix'} = 'element: @top top
  FastForward: @chapter chapter
  Forward: @chapter chapter
  Next: @chapter chapter
  NodeForward: @chapter chapter
  NodeNext: @chapter chapter
  NodeUp: (dir)
  This: @top top
element: @chapter chapter
  Back: @top top
  FastBack: @top top
  FastForward: @appendix Appendix
  Forward: @appendix Appendix
  NodeBack: @top top
  NodeForward: @appendix Appendix
  NodeNext: @appendix Appendix
  NodePrev: @top top
  NodeUp: @top top
  This: @chapter chapter
element: @appendix Appendix
  Back: @chapter chapter
  FastBack: @chapter chapter
  NodeBack: @chapter chapter
  NodePrev: @chapter chapter
  NodeUp: @top top
  Prev: @chapter chapter
  This: @appendix Appendix
';


$result_converted{'info'}->{'part_node_chapter_node_appendix'} = 'This is , produced from .


File: ,  Node: Top,  Next: chapter node,  Up: (dir)

top
***

* Menu:

* chapter node::
* appendix node::


File: ,  Node: chapter node,  Next: appendix node,  Prev: Top,  Up: Top

1 chapter
*********


File: ,  Node: appendix node,  Prev: chapter node,  Up: Top

Appendix A Appendix
*******************



Tag Table:
Node: Top27
Node: chapter node136
Node: appendix node232

End Tag Table
';


$result_converted{'html'}->{'part_node_chapter_node_appendix'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
Next: <a href="#chapter-node" accesskey="n" rel="next">chapter node</a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<a name="top"></a>
<h1 class="top">top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#chapter-node" accesskey="1">chapter node</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#appendix-node" accesskey="2">appendix node</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="Part-1"></a>
<div class="header">
<p>
Next: <a href="#appendix-node" accesskey="n" rel="next">appendix node</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h1 class="part">Part 1</h1>
<hr>

<a name="chapter-node"></a>
<a name="chapter"></a>
<h2 class="chapter">1 chapter</h2>

<hr>
<a name="appendix-node"></a>
<div class="header">
<p>
Previous: <a href="#chapter-node" accesskey="p" rel="prev">chapter node</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<a name="Appendix"></a>
<h2 class="appendix">Appendix A Appendix</h2>
<hr>



</body>
</html>
';


$result_converted{'xml'}->{'part_node_chapter_node_appendix'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter node</nodenext><nodeup automatic="on">(dir)</nodeup></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">chapter node</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">appendix node</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<part spaces=" "><sectiontitle>Part 1</sectiontitle>

<node name="chapter-node" spaces=" "><nodename>chapter node</nodename><nodenext automatic="on">appendix node</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter</sectiontitle>

</chapter>
</part>
<node name="appendix-node" spaces=" "><nodename>appendix node</nodename><nodeprev automatic="on">chapter node</nodeprev><nodeup automatic="on">Top</nodeup></node>
<appendix spaces=" "><sectiontitle>Appendix</sectiontitle>
</appendix>
';

1;

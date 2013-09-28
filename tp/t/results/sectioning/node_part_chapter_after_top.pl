use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'node_part_chapter_after_top'} = [
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
                  'line_nr' => 6,
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
          'line_nr' => 8,
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
                'text' => 'part'
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
        'contents' => [],
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
          'line_nr' => 11,
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
  }
];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2]{'parent'} = $result_trees{'node_part_chapter_after_top'}[0];
$result_trees{'node_part_chapter_after_top'}[0]{'extra'}{'element_command'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2];
$result_trees{'node_part_chapter_after_top'}[0]{'extra'}{'node'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[0]{'extra'}{'section'} = $result_trees{'node_part_chapter_after_top'}[0]{'contents'}[2];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[0];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[0];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[1];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[1]{'parent'} = $result_trees{'node_part_chapter_after_top'}[1];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[2];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[2];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[2]{'extra'}{'associated_part'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'node_part_chapter_after_top'}[1]{'contents'}[2]{'parent'} = $result_trees{'node_part_chapter_after_top'}[1];
$result_trees{'node_part_chapter_after_top'}[1]{'element_prev'} = $result_trees{'node_part_chapter_after_top'}[0];
$result_trees{'node_part_chapter_after_top'}[1]{'extra'}{'element_command'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[2];
$result_trees{'node_part_chapter_after_top'}[1]{'extra'}{'node'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[0];
$result_trees{'node_part_chapter_after_top'}[1]{'extra'}{'section'} = $result_trees{'node_part_chapter_after_top'}[1]{'contents'}[2];

$result_texis{'node_part_chapter_after_top'} = '@node Top
@top top

@menu
* chapter node::
@end menu

@node chapter node
@part part

@chapter chapter 
';


$result_texts{'node_part_chapter_after_top'} = 'top
***

* chapter node::

part
****

1 chapter
*********
';

$result_sectioning{'node_part_chapter_after_top'} = {
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
    }
  ]
};
$result_sectioning{'node_part_chapter_after_top'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'node_part_chapter_after_top'};
$result_sectioning{'node_part_chapter_after_top'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'node_part_chapter_after_top'}{'section_childs'}[1];
$result_sectioning{'node_part_chapter_after_top'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'section_up'} = $result_sectioning{'node_part_chapter_after_top'}{'section_childs'}[1];
$result_sectioning{'node_part_chapter_after_top'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'toplevel_prev'} = $result_sectioning{'node_part_chapter_after_top'}{'section_childs'}[0];
$result_sectioning{'node_part_chapter_after_top'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'toplevel_up'} = $result_sectioning{'node_part_chapter_after_top'}{'section_childs'}[0];
$result_sectioning{'node_part_chapter_after_top'}{'section_childs'}[1]{'section_childs'}[0] = $result_sectioning{'node_part_chapter_after_top'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'node_part_chapter_after_top'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'node_part_chapter_after_top'}{'section_childs'}[0];
$result_sectioning{'node_part_chapter_after_top'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'node_part_chapter_after_top'};

$result_nodes{'node_part_chapter_after_top'} = {
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
$result_nodes{'node_part_chapter_after_top'}{'menu_child'}{'node_prev'} = $result_nodes{'node_part_chapter_after_top'};
$result_nodes{'node_part_chapter_after_top'}{'menu_child'}{'node_up'} = $result_nodes{'node_part_chapter_after_top'};
$result_nodes{'node_part_chapter_after_top'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'node_part_chapter_after_top'}{'menus'}[0];
$result_nodes{'node_part_chapter_after_top'}{'node_next'} = $result_nodes{'node_part_chapter_after_top'}{'menu_child'};
$result_nodes{'node_part_chapter_after_top'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'node_part_chapter_after_top'};

$result_menus{'node_part_chapter_after_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'chapter-node'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'node_part_chapter_after_top'}{'menu_child'}{'menu_up'} = $result_menus{'node_part_chapter_after_top'};

$result_errors{'node_part_chapter_after_top'} = [
  {
    'error_line' => ':9: warning: @node precedes @part, but parts may not be associated with nodes
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@node precedes @part, but parts may not be associated with nodes',
    'type' => 'warning'
  }
];


$result_elements{'node_part_chapter_after_top'} = [
  {
    'extra' => {
      'directions' => {
        'FastForward' => {
          'extra' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'NodeBack' => {},
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
            'node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'chapter-node'
              },
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
  {}
];
$result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'node_part_chapter_after_top'}[0];
$result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'node_part_chapter_after_top'}[0];
$result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'node_part_chapter_after_top'}[0];
$result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'node_part_chapter_after_top'}[0];
$result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'node_part_chapter_after_top'}[0];
$result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_up'}{'menu_child'} = $result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'};
$result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'Forward'} = $result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'Next'} = $result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'NodeForward'} = $result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'NodeNext'} = $result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'NodeUp'}{'extra'}{'top_node_up'} = $result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_up'};
$result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'node_part_chapter_after_top'}[0];
$result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'node'} = $result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_up'};
$result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'section'} = $result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'element_command'};
$result_elements{'node_part_chapter_after_top'}[1] = $result_elements{'node_part_chapter_after_top'}[0]{'extra'}{'directions'}{'FastForward'};



$result_directions_text{'node_part_chapter_after_top'} = 'element: @top top
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
  NodeBack: @top top
  NodePrev: @top top
  NodeUp: @top top
  This: @chapter chapter
';


$result_converted{'info'}->{'node_part_chapter_after_top'} = 'This is , produced from .


File: ,  Node: Top,  Next: chapter node,  Up: (dir)

top
***

* Menu:

* chapter node::


File: ,  Node: chapter node,  Prev: Top,  Up: Top

1 chapter
*********



Tag Table:
Node: Top27
Node: chapter node118

End Tag Table
';


$result_converted{'html'}->{'node_part_chapter_after_top'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
</table>

<hr>
<a name="chapter-node"></a>
<div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<a name="part"></a>
<h1 class="part">part</h1>
<hr>

<a name="chapter"></a>
<h2 class="chapter">1 chapter</h2>
<hr>



</body>
</html>
';


$result_converted{'xml'}->{'node_part_chapter_after_top'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter node</nodenext><nodeup automatic="on">(dir)</nodeup></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">chapter node</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<node name="chapter-node" spaces=" "><nodename>chapter node</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<part spaces=" "><sectiontitle>part</sectiontitle>

<chapter spaces=" "><sectiontitle>chapter </sectiontitle>
</chapter>
</part>
';

1;

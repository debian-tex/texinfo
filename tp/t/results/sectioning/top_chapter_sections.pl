use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'top_chapter_sections'} = [
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
          'line_nr' => 1,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
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
                'text' => 'unnumbered'
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
        'cmdname' => 'unnumbered',
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
          'file_name' => '',
          'line_nr' => 3,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
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
                'text' => 'First chapter'
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
          'file_name' => '',
          'line_nr' => 5,
          'macro' => ''
        },
        'number' => 1,
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
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
                'text' => 'second'
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
          'line_nr' => 7,
          'macro' => ''
        },
        'number' => '1.1',
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
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
          'line_nr' => 9,
          'macro' => ''
        },
        'number' => 2,
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
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
                'text' => 'Section of chapter'
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
          'line_nr' => 11,
          'macro' => ''
        },
        'number' => '2.1',
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
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
                'text' => 'subsection 1'
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
        'cmdname' => 'subsection',
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
        'level' => 3,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 13,
          'macro' => ''
        },
        'number' => '2.1.1',
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
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
                'text' => 'subsection 2'
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
        'cmdname' => 'subsection',
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
        'level' => 3,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 15,
          'macro' => ''
        },
        'number' => '2.1.2',
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
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
                'text' => 'Chapter 2'
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
          'misc_content' => [
            {}
          ],
          'spaces_after_command' => {}
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 17,
          'macro' => ''
        },
        'number' => 3,
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'top_chapter_sections'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[0];
$result_trees{'top_chapter_sections'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_chapter_sections'}[0]{'contents'}[1];
$result_trees{'top_chapter_sections'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'top_chapter_sections'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_chapter_sections'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'top_chapter_sections'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'top_chapter_sections'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'top_chapter_sections'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[0]{'contents'}[1];
$result_trees{'top_chapter_sections'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[0]{'contents'}[1];
$result_trees{'top_chapter_sections'}[0]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'top_chapter_sections'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'top_chapter_sections'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'top_chapter_sections'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'top_chapter_sections'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_chapter_sections'}[0];
$result_trees{'top_chapter_sections'}[0]{'extra'}{'element_command'} = $result_trees{'top_chapter_sections'}[0]{'contents'}[1];
$result_trees{'top_chapter_sections'}[0]{'extra'}{'section'} = $result_trees{'top_chapter_sections'}[0]{'contents'}[1];
$result_trees{'top_chapter_sections'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_chapter_sections'}[1]{'contents'}[0];
$result_trees{'top_chapter_sections'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_chapter_sections'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'top_chapter_sections'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[1]{'contents'}[0];
$result_trees{'top_chapter_sections'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[1]{'contents'}[0];
$result_trees{'top_chapter_sections'}[1]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'top_chapter_sections'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'top_chapter_sections'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'top_chapter_sections'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'top_chapter_sections'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[1];
$result_trees{'top_chapter_sections'}[1]{'element_prev'} = $result_trees{'top_chapter_sections'}[0];
$result_trees{'top_chapter_sections'}[1]{'extra'}{'element_command'} = $result_trees{'top_chapter_sections'}[1]{'contents'}[0];
$result_trees{'top_chapter_sections'}[1]{'extra'}{'section'} = $result_trees{'top_chapter_sections'}[1]{'contents'}[0];
$result_trees{'top_chapter_sections'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_chapter_sections'}[2]{'contents'}[0];
$result_trees{'top_chapter_sections'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_chapter_sections'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'top_chapter_sections'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[2]{'contents'}[0];
$result_trees{'top_chapter_sections'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[2]{'contents'}[0];
$result_trees{'top_chapter_sections'}[2]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'top_chapter_sections'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'top_chapter_sections'}[2]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'top_chapter_sections'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'top_chapter_sections'}[2]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[2];
$result_trees{'top_chapter_sections'}[2]{'element_prev'} = $result_trees{'top_chapter_sections'}[1];
$result_trees{'top_chapter_sections'}[2]{'extra'}{'element_command'} = $result_trees{'top_chapter_sections'}[2]{'contents'}[0];
$result_trees{'top_chapter_sections'}[2]{'extra'}{'section'} = $result_trees{'top_chapter_sections'}[2]{'contents'}[0];
$result_trees{'top_chapter_sections'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_chapter_sections'}[3]{'contents'}[0];
$result_trees{'top_chapter_sections'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_chapter_sections'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'top_chapter_sections'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[3]{'contents'}[0];
$result_trees{'top_chapter_sections'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[3]{'contents'}[0];
$result_trees{'top_chapter_sections'}[3]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'top_chapter_sections'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'top_chapter_sections'}[3]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'top_chapter_sections'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'top_chapter_sections'}[3]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[3];
$result_trees{'top_chapter_sections'}[3]{'element_prev'} = $result_trees{'top_chapter_sections'}[2];
$result_trees{'top_chapter_sections'}[3]{'extra'}{'element_command'} = $result_trees{'top_chapter_sections'}[3]{'contents'}[0];
$result_trees{'top_chapter_sections'}[3]{'extra'}{'section'} = $result_trees{'top_chapter_sections'}[3]{'contents'}[0];
$result_trees{'top_chapter_sections'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_chapter_sections'}[4]{'contents'}[0];
$result_trees{'top_chapter_sections'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_chapter_sections'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'top_chapter_sections'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[4]{'contents'}[0];
$result_trees{'top_chapter_sections'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[4]{'contents'}[0];
$result_trees{'top_chapter_sections'}[4]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'top_chapter_sections'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'top_chapter_sections'}[4]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'top_chapter_sections'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'top_chapter_sections'}[4]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[4];
$result_trees{'top_chapter_sections'}[4]{'element_prev'} = $result_trees{'top_chapter_sections'}[3];
$result_trees{'top_chapter_sections'}[4]{'extra'}{'element_command'} = $result_trees{'top_chapter_sections'}[4]{'contents'}[0];
$result_trees{'top_chapter_sections'}[4]{'extra'}{'section'} = $result_trees{'top_chapter_sections'}[4]{'contents'}[0];
$result_trees{'top_chapter_sections'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_chapter_sections'}[5]{'contents'}[0];
$result_trees{'top_chapter_sections'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_chapter_sections'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'top_chapter_sections'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[5]{'contents'}[0];
$result_trees{'top_chapter_sections'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[5]{'contents'}[0];
$result_trees{'top_chapter_sections'}[5]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'top_chapter_sections'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'top_chapter_sections'}[5]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'top_chapter_sections'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'top_chapter_sections'}[5]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[5];
$result_trees{'top_chapter_sections'}[5]{'element_prev'} = $result_trees{'top_chapter_sections'}[4];
$result_trees{'top_chapter_sections'}[5]{'extra'}{'element_command'} = $result_trees{'top_chapter_sections'}[5]{'contents'}[0];
$result_trees{'top_chapter_sections'}[5]{'extra'}{'section'} = $result_trees{'top_chapter_sections'}[5]{'contents'}[0];
$result_trees{'top_chapter_sections'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_chapter_sections'}[6]{'contents'}[0];
$result_trees{'top_chapter_sections'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_chapter_sections'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'top_chapter_sections'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[6]{'contents'}[0];
$result_trees{'top_chapter_sections'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[6]{'contents'}[0];
$result_trees{'top_chapter_sections'}[6]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'top_chapter_sections'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'top_chapter_sections'}[6]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'top_chapter_sections'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'top_chapter_sections'}[6]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[6];
$result_trees{'top_chapter_sections'}[6]{'element_prev'} = $result_trees{'top_chapter_sections'}[5];
$result_trees{'top_chapter_sections'}[6]{'extra'}{'element_command'} = $result_trees{'top_chapter_sections'}[6]{'contents'}[0];
$result_trees{'top_chapter_sections'}[6]{'extra'}{'section'} = $result_trees{'top_chapter_sections'}[6]{'contents'}[0];
$result_trees{'top_chapter_sections'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_chapter_sections'}[7]{'contents'}[0];
$result_trees{'top_chapter_sections'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_chapter_sections'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'top_chapter_sections'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[7]{'contents'}[0];
$result_trees{'top_chapter_sections'}[7]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[7]{'contents'}[0];
$result_trees{'top_chapter_sections'}[7]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'top_chapter_sections'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'top_chapter_sections'}[7]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'top_chapter_sections'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'top_chapter_sections'}[7]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[7];
$result_trees{'top_chapter_sections'}[7]{'element_prev'} = $result_trees{'top_chapter_sections'}[6];
$result_trees{'top_chapter_sections'}[7]{'extra'}{'element_command'} = $result_trees{'top_chapter_sections'}[7]{'contents'}[0];
$result_trees{'top_chapter_sections'}[7]{'extra'}{'section'} = $result_trees{'top_chapter_sections'}[7]{'contents'}[0];
$result_trees{'top_chapter_sections'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_chapter_sections'}[8]{'contents'}[0];
$result_trees{'top_chapter_sections'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_chapter_sections'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[8]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'top_chapter_sections'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'top_chapter_sections'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[8]{'contents'}[0];
$result_trees{'top_chapter_sections'}[8]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'top_chapter_sections'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'top_chapter_sections'}[8]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'top_chapter_sections'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'top_chapter_sections'}[8]{'contents'}[0]{'parent'} = $result_trees{'top_chapter_sections'}[8];
$result_trees{'top_chapter_sections'}[8]{'element_prev'} = $result_trees{'top_chapter_sections'}[7];
$result_trees{'top_chapter_sections'}[8]{'extra'}{'element_command'} = $result_trees{'top_chapter_sections'}[8]{'contents'}[0];
$result_trees{'top_chapter_sections'}[8]{'extra'}{'section'} = $result_trees{'top_chapter_sections'}[8]{'contents'}[0];

$result_texis{'top_chapter_sections'} = '@top top

@unnumbered unnumbered

@chapter First chapter

@section second

@chapter Chapter

@section Section of chapter

@subsection subsection 1

@subsection subsection 2

@chapter Chapter 2
';


$result_texts{'top_chapter_sections'} = 'top
***

unnumbered
**********

1 First chapter
***************

1.1 second
==========

2 Chapter
*********

2.1 Section of chapter
======================

2.1.1 subsection 1
------------------

2.1.2 subsection 2
------------------

3 Chapter 2
***********
';

$result_sectioning{'top_chapter_sections'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'unnumbered',
          'extra' => {},
          'level' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'chapter',
          'extra' => {},
          'level' => 1,
          'number' => 1,
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {},
              'level' => 2,
              'number' => '1.1',
              'section_up' => {}
            }
          ],
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'chapter',
          'extra' => {},
          'level' => 1,
          'number' => 2,
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {},
              'level' => 2,
              'number' => '2.1',
              'section_childs' => [
                {
                  'cmdname' => 'subsection',
                  'extra' => {},
                  'level' => 3,
                  'number' => '2.1.1',
                  'section_up' => {}
                },
                {
                  'cmdname' => 'subsection',
                  'extra' => {},
                  'level' => 3,
                  'number' => '2.1.2',
                  'section_prev' => {},
                  'section_up' => {}
                }
              ],
              'section_up' => {}
            }
          ],
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'chapter',
          'extra' => {},
          'level' => 1,
          'number' => 3,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[0]{'section_up'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0]{'section_up'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[2]{'section_up'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[2]{'toplevel_up'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[3]{'section_prev'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[3]{'section_up'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[3]{'toplevel_prev'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_childs'}[3]{'toplevel_up'} = $result_sectioning{'top_chapter_sections'}{'section_childs'}[0];
$result_sectioning{'top_chapter_sections'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'top_chapter_sections'};

$result_errors{'top_chapter_sections'} = [];


$result_elements{'top_chapter_sections'} = [
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
                    'FastForward' => {
                      'extra' => {
                        'directions' => {
                          'Back' => {
                            'extra' => {
                              'directions' => {
                                'Back' => {},
                                'FastBack' => {},
                                'FastForward' => {},
                                'Forward' => {},
                                'This' => {},
                                'Up' => {}
                              },
                              'element_command' => {
                                'cmdname' => 'section',
                                'extra' => {},
                                'level' => 2,
                                'number' => '1.1'
                              },
                              'section' => {}
                            },
                            'type' => 'element'
                          },
                          'FastBack' => {},
                          'FastForward' => {
                            'extra' => {
                              'directions' => {
                                'Back' => {
                                  'extra' => {
                                    'directions' => {
                                      'Back' => {
                                        'extra' => {
                                          'directions' => {
                                            'Back' => {
                                              'extra' => {
                                                'directions' => {
                                                  'Back' => {},
                                                  'FastBack' => {},
                                                  'FastForward' => {},
                                                  'Forward' => {},
                                                  'This' => {},
                                                  'Up' => {}
                                                },
                                                'element_command' => {
                                                  'cmdname' => 'section',
                                                  'extra' => {},
                                                  'level' => 2,
                                                  'number' => '2.1'
                                                },
                                                'section' => {}
                                              },
                                              'type' => 'element'
                                            },
                                            'FastBack' => {},
                                            'FastForward' => {},
                                            'Forward' => {},
                                            'Next' => {},
                                            'This' => {},
                                            'Up' => {}
                                          },
                                          'element_command' => {
                                            'cmdname' => 'subsection',
                                            'extra' => {},
                                            'level' => 3,
                                            'number' => '2.1.1'
                                          },
                                          'section' => {}
                                        },
                                        'type' => 'element'
                                      },
                                      'FastBack' => {},
                                      'FastForward' => {},
                                      'Forward' => {},
                                      'Prev' => {},
                                      'This' => {},
                                      'Up' => {}
                                    },
                                    'element_command' => {
                                      'cmdname' => 'subsection',
                                      'extra' => {},
                                      'level' => 3,
                                      'number' => '2.1.2'
                                    },
                                    'section' => {}
                                  },
                                  'type' => 'element'
                                },
                                'FastBack' => {},
                                'Prev' => {},
                                'This' => {},
                                'Up' => {}
                              },
                              'element_command' => {
                                'cmdname' => 'chapter',
                                'extra' => {},
                                'level' => 1,
                                'number' => 3
                              },
                              'section' => {}
                            },
                            'type' => 'element'
                          },
                          'Forward' => {},
                          'Next' => {},
                          'Prev' => {},
                          'This' => {},
                          'Up' => {}
                        },
                        'element_command' => {
                          'cmdname' => 'chapter',
                          'extra' => {},
                          'level' => 1,
                          'number' => 2
                        },
                        'section' => {}
                      },
                      'type' => 'element'
                    },
                    'Forward' => {},
                    'Next' => {},
                    'Prev' => {},
                    'This' => {},
                    'Up' => {}
                  },
                  'element_command' => {
                    'cmdname' => 'chapter',
                    'extra' => {},
                    'level' => 1,
                    'number' => 1
                  },
                  'section' => {}
                },
                'type' => 'element'
              },
              'Forward' => {},
              'Next' => {},
              'This' => {},
              'Up' => {}
            },
            'element_command' => {
              'cmdname' => 'unnumbered',
              'extra' => {},
              'level' => 1
            },
            'section' => {}
          },
          'type' => 'element'
        },
        'Forward' => {},
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'top',
        'extra' => {},
        'level' => 0
      },
      'section' => {}
    },
    'type' => 'element'
  },
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {}
];
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'top_chapter_sections'}[0];
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'top_chapter_sections'}[0];
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Next'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Prev'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'top_chapter_sections'}[0];
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Next'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'top_chapter_sections'}[0];
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Next'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'top_chapter_sections'}[0];
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Next'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'top_chapter_sections'}[0];
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'Forward'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'top_chapter_sections'}[0];
$result_elements{'top_chapter_sections'}[0]{'extra'}{'section'} = $result_elements{'top_chapter_sections'}[0]{'extra'}{'element_command'};
$result_elements{'top_chapter_sections'}[1] = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[2] = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[3] = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'top_chapter_sections'}[4] = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_chapter_sections'}[5] = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'top_chapter_sections'}[6] = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'top_chapter_sections'}[7] = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'top_chapter_sections'}[8] = $result_elements{'top_chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};



$result_directions_text{'top_chapter_sections'} = 'element: @top top
  FastForward: @unnumbered unnumbered
  Forward: @unnumbered unnumbered
  This: @top top
element: @unnumbered unnumbered
  Back: @top top
  FastBack: @top top
  FastForward: @chapter First chapter
  Forward: @chapter First chapter
  Next: @chapter First chapter
  This: @unnumbered unnumbered
  Up: @top top
element: @chapter First chapter
  Back: @unnumbered unnumbered
  FastBack: @unnumbered unnumbered
  FastForward: @chapter Chapter
  Forward: @section second
  Next: @chapter Chapter
  Prev: @unnumbered unnumbered
  This: @chapter First chapter
  Up: @top top
element: @section second
  Back: @chapter First chapter
  FastBack: @chapter First chapter
  FastForward: @chapter Chapter
  Forward: @chapter Chapter
  This: @section second
  Up: @chapter First chapter
element: @chapter Chapter
  Back: @section second
  FastBack: @chapter First chapter
  FastForward: @chapter Chapter 2
  Forward: @section Section of chapter
  Next: @chapter Chapter 2
  Prev: @chapter First chapter
  This: @chapter Chapter
  Up: @top top
element: @section Section of chapter
  Back: @chapter Chapter
  FastBack: @chapter Chapter
  FastForward: @chapter Chapter 2
  Forward: @subsection subsection 1
  This: @section Section of chapter
  Up: @chapter Chapter
element: @subsection subsection 1
  Back: @section Section of chapter
  FastBack: @chapter Chapter
  FastForward: @chapter Chapter 2
  Forward: @subsection subsection 2
  Next: @subsection subsection 2
  This: @subsection subsection 1
  Up: @section Section of chapter
element: @subsection subsection 2
  Back: @subsection subsection 1
  FastBack: @chapter Chapter
  FastForward: @chapter Chapter 2
  Forward: @chapter Chapter 2
  Prev: @subsection subsection 1
  This: @subsection subsection 2
  Up: @section Section of chapter
element: @chapter Chapter 2
  Back: @subsection subsection 2
  FastBack: @chapter Chapter
  Prev: @chapter Chapter
  This: @chapter Chapter 2
  Up: @top top
';


$result_converted{'xml'}->{'top_chapter_sections'} = '<top spaces=" "><sectiontitle>top</sectiontitle>

</top>
<unnumbered spaces=" "><sectiontitle>unnumbered</sectiontitle>

</unnumbered>
<chapter spaces=" "><sectiontitle>First chapter</sectiontitle>

<section spaces=" "><sectiontitle>second</sectiontitle>

</section>
</chapter>
<chapter spaces=" "><sectiontitle>Chapter</sectiontitle>

<section spaces=" "><sectiontitle>Section of chapter</sectiontitle>

<subsection spaces=" "><sectiontitle>subsection 1</sectiontitle>

</subsection>
<subsection spaces=" "><sectiontitle>subsection 2</sectiontitle>

</subsection>
</section>
</chapter>
<chapter spaces=" "><sectiontitle>Chapter 2</sectiontitle>
</chapter>
';

1;

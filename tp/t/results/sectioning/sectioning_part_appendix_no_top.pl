use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'sectioning_part_appendix_no_top'} = [
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
          'misc_content' => [
            {}
          ],
          'spaces_after_command' => {}
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 1,
          'macro' => ''
        },
        'number' => 1,
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
          'line_nr' => 3,
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
                'text' => 'subsection'
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
          'line_nr' => 5,
          'macro' => ''
        },
        'number' => '1.1.1',
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
                'text' => 'subsubsection'
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
        'cmdname' => 'subsubsection',
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
        'level' => 4,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 7,
          'macro' => ''
        },
        'number' => '1.1.1.1',
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
                'text' => 'chapter in part'
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
          'line_nr' => 11,
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
                'text' => 'second chapter in part'
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
          'line_nr' => 13,
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
          'line_nr' => 15,
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
                'text' => 'appendix'
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
          'line_nr' => 17,
          'macro' => ''
        },
        'number' => 'A',
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
                'text' => 'appendixsec'
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
        'cmdname' => 'appendixsec',
        'contents' => [],
        'extra' => {
          'misc_content' => [
            {}
          ],
          'spaces_after_command' => {}
        },
        'level' => 2,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 19,
          'macro' => ''
        },
        'number' => 'A.1',
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
$result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[0]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[0]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix_no_top'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[1]{'element_prev'} = $result_trees{'sectioning_part_appendix_no_top'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[1]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[1]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix_no_top'}[1]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[2];
$result_trees{'sectioning_part_appendix_no_top'}[2]{'element_prev'} = $result_trees{'sectioning_part_appendix_no_top'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[2]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[2]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix_no_top'}[2]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[3];
$result_trees{'sectioning_part_appendix_no_top'}[3]{'element_prev'} = $result_trees{'sectioning_part_appendix_no_top'}[2];
$result_trees{'sectioning_part_appendix_no_top'}[3]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[3]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix_no_top'}[3]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[4];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1]{'extra'}{'associated_part'} = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[4];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'element_prev'} = $result_trees{'sectioning_part_appendix_no_top'}[3];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[4]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix_no_top'}[4]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[5];
$result_trees{'sectioning_part_appendix_no_top'}[5]{'element_prev'} = $result_trees{'sectioning_part_appendix_no_top'}[4];
$result_trees{'sectioning_part_appendix_no_top'}[5]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[5]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix_no_top'}[5]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[6];
$result_trees{'sectioning_part_appendix_no_top'}[6]{'element_prev'} = $result_trees{'sectioning_part_appendix_no_top'}[5];
$result_trees{'sectioning_part_appendix_no_top'}[6]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[6]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix_no_top'}[6]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[7];
$result_trees{'sectioning_part_appendix_no_top'}[7]{'element_prev'} = $result_trees{'sectioning_part_appendix_no_top'}[6];
$result_trees{'sectioning_part_appendix_no_top'}[7]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[7]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix_no_top'}[7]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sectioning_part_appendix_no_top'}[8]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[8]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[8]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[8]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'sectioning_part_appendix_no_top'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix_no_top'}[8]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'sectioning_part_appendix_no_top'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[8]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix_no_top'}[8];
$result_trees{'sectioning_part_appendix_no_top'}[8]{'element_prev'} = $result_trees{'sectioning_part_appendix_no_top'}[7];
$result_trees{'sectioning_part_appendix_no_top'}[8]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix_no_top'}[8]{'contents'}[0];
$result_trees{'sectioning_part_appendix_no_top'}[8]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix_no_top'}[8]{'contents'}[0];

$result_texis{'sectioning_part_appendix_no_top'} = '@chapter chapter

@section section

@subsection subsection

@subsubsection subsubsection

@part part

@chapter chapter in part

@chapter second chapter in part

@unnumbered unnumbered

@appendix appendix

@appendixsec appendixsec
';


$result_texts{'sectioning_part_appendix_no_top'} = '1 chapter
*********

1.1 section
===========

1.1.1 subsection
----------------

1.1.1.1 subsubsection
.....................

part
****

2 chapter in part
*****************

3 second chapter in part
************************

unnumbered
**********

Appendix A appendix
*******************

A.1 appendixsec
===============
';

$result_sectioning{'sectioning_part_appendix_no_top'} = {
  'level' => -1,
  'section_childs' => [
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
          'section_childs' => [
            {
              'cmdname' => 'subsection',
              'extra' => {},
              'level' => 3,
              'number' => '1.1.1',
              'section_childs' => [
                {
                  'cmdname' => 'subsubsection',
                  'extra' => {},
                  'level' => 4,
                  'number' => '1.1.1.1',
                  'section_up' => {}
                }
              ],
              'section_up' => {}
            }
          ],
          'section_up' => {}
        }
      ],
      'section_up' => {}
    },
    {
      'cmdname' => 'part',
      'extra' => {
        'part_associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_part' => {}
          },
          'level' => 1,
          'number' => 2,
          'section_up' => {},
          'toplevel_prev' => {}
        }
      },
      'level' => 0,
      'section_childs' => [
        {},
        {
          'cmdname' => 'chapter',
          'extra' => {},
          'level' => 1,
          'number' => 3,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        },
        {
          'cmdname' => 'unnumbered',
          'extra' => {},
          'level' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      ],
      'section_up' => {}
    },
    {
      'cmdname' => 'appendix',
      'extra' => {},
      'level' => 1,
      'number' => 'A',
      'section_childs' => [
        {
          'cmdname' => 'appendixsec',
          'extra' => {},
          'level' => 2,
          'number' => 'A.1',
          'section_up' => {}
        }
      ],
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {}
    }
  ]
};
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'sectioning_part_appendix_no_top'};
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'section_up'} = $result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'toplevel_prev'} = $result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1]{'section_childs'}[0] = $result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1]{'section_childs'}[1]{'section_up'} = $result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1]{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1]{'section_childs'}[2]{'section_up'} = $result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1]{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1]{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'sectioning_part_appendix_no_top'};
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[2]{'section_childs'}[0]{'section_up'} = $result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[2];
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[2]{'section_prev'} = $result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[2]{'section_up'} = $result_sectioning{'sectioning_part_appendix_no_top'};
$result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'sectioning_part_appendix_no_top'}{'section_childs'}[1]{'section_childs'}[2];

$result_errors{'sectioning_part_appendix_no_top'} = [];


$result_elements{'sectioning_part_appendix_no_top'} = [
  {
    'extra' => {
      'directions' => {
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
                                'number' => '1.1'
                              },
                              'section' => {}
                            },
                            'type' => 'element'
                          },
                          'FastBack' => {},
                          'FastForward' => {},
                          'Forward' => {},
                          'This' => {},
                          'Up' => {}
                        },
                        'element_command' => {
                          'cmdname' => 'subsection',
                          'extra' => {},
                          'level' => 3,
                          'number' => '1.1.1'
                        },
                        'section' => {}
                      },
                      'type' => 'element'
                    },
                    'FastBack' => {},
                    'FastForward' => {},
                    'Forward' => {},
                    'This' => {},
                    'Up' => {}
                  },
                  'element_command' => {
                    'cmdname' => 'subsubsection',
                    'extra' => {},
                    'level' => 4,
                    'number' => '1.1.1.1'
                  },
                  'section' => {}
                },
                'type' => 'element'
              },
              'FastBack' => {},
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
                                'Back' => {},
                                'FastBack' => {},
                                'Forward' => {
                                  'extra' => {
                                    'directions' => {
                                      'Back' => {},
                                      'FastBack' => {},
                                      'This' => {},
                                      'Up' => {}
                                    },
                                    'element_command' => {
                                      'cmdname' => 'appendixsec',
                                      'extra' => {},
                                      'level' => 2,
                                      'number' => 'A.1'
                                    },
                                    'section' => {}
                                  },
                                  'type' => 'element'
                                },
                                'Prev' => {},
                                'This' => {}
                              },
                              'element_command' => {
                                'cmdname' => 'appendix',
                                'extra' => {},
                                'level' => 1,
                                'number' => 'A'
                              },
                              'section' => {}
                            },
                            'type' => 'element'
                          },
                          'Forward' => {},
                          'Prev' => {},
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
                    'Next' => {},
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
              'number' => 2
            },
            'section' => {}
          },
          'type' => 'element'
        },
        'Forward' => {},
        'This' => {}
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
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {}
];
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'} = $result_elements{'sectioning_part_appendix_no_top'}[0];
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'sectioning_part_appendix_no_top'}[0];
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'sectioning_part_appendix_no_top'}[0];
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'sectioning_part_appendix_no_top'}[0];
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'sectioning_part_appendix_no_top'}[0];
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'sectioning_part_appendix_no_top'}[0];
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Back'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Up'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'section'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Next'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Next'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'Forward'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix_no_top'}[0];
$result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'section'} = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix_no_top'}[1] = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix_no_top'}[2] = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix_no_top'}[3] = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix_no_top'}[4] = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[5] = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[6] = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[7] = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix_no_top'}[8] = $result_elements{'sectioning_part_appendix_no_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'};



$result_directions_text{'sectioning_part_appendix_no_top'} = 'element: @chapter chapter
  FastForward: @chapter chapter in part
  Forward: @section section
  This: @chapter chapter
element: @section section
  Back: @chapter chapter
  FastBack: @chapter chapter
  FastForward: @chapter chapter in part
  Forward: @subsection subsection
  This: @section section
  Up: @chapter chapter
element: @subsection subsection
  Back: @section section
  FastBack: @chapter chapter
  FastForward: @chapter chapter in part
  Forward: @subsubsection subsubsection
  This: @subsection subsection
  Up: @section section
element: @subsubsection subsubsection
  Back: @subsection subsection
  FastBack: @chapter chapter
  FastForward: @chapter chapter in part
  Forward: @chapter chapter in part
  This: @subsubsection subsubsection
  Up: @subsection subsection
element: @chapter chapter in part
  Back: @subsubsection subsubsection
  FastBack: @chapter chapter
  FastForward: @chapter second chapter in part
  Forward: @chapter second chapter in part
  Next: @chapter second chapter in part
  This: @chapter chapter in part
element: @chapter second chapter in part
  Back: @chapter chapter in part
  FastBack: @chapter chapter in part
  FastForward: @unnumbered unnumbered
  Forward: @unnumbered unnumbered
  Next: @unnumbered unnumbered
  Prev: @chapter chapter in part
  This: @chapter second chapter in part
  Up: @chapter chapter in part
element: @unnumbered unnumbered
  Back: @chapter second chapter in part
  FastBack: @chapter second chapter in part
  FastForward: @appendix appendix
  Forward: @appendix appendix
  Prev: @chapter second chapter in part
  This: @unnumbered unnumbered
  Up: @chapter chapter in part
element: @appendix appendix
  Back: @unnumbered unnumbered
  FastBack: @unnumbered unnumbered
  Forward: @appendixsec appendixsec
  Prev: @chapter chapter in part
  This: @appendix appendix
element: @appendixsec appendixsec
  Back: @appendix appendix
  FastBack: @appendix appendix
  This: @appendixsec appendixsec
  Up: @appendix appendix
';


$result_converted{'xml'}->{'sectioning_part_appendix_no_top'} = '<chapter spaces=" "><sectiontitle>chapter</sectiontitle>

<section spaces=" "><sectiontitle>section</sectiontitle>

<subsection spaces=" "><sectiontitle>subsection</sectiontitle>

<subsubsection spaces=" "><sectiontitle>subsubsection</sectiontitle>

</subsubsection>
</subsection>
</section>
</chapter>
<part spaces=" "><sectiontitle>part</sectiontitle>

<chapter spaces=" "><sectiontitle>chapter in part</sectiontitle>

</chapter>
<chapter spaces=" "><sectiontitle>second chapter in part</sectiontitle>

</chapter>
<unnumbered spaces=" "><sectiontitle>unnumbered</sectiontitle>

</unnumbered>
</part>
<appendix spaces=" "><sectiontitle>appendix</sectiontitle>

<appendixsec spaces=" "><sectiontitle>appendixsec</sectiontitle>
</appendixsec>
</appendix>
';

1;

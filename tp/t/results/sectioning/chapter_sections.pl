use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'chapter_sections'} = [
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
                'parent' => {},
                'text' => 'unnumbered'
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
          'spaces_before_argument' => ' '
        },
        'level' => 1,
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
                'parent' => {},
                'text' => 'First chapter'
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
          }
        ],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 3,
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
                'parent' => {},
                'text' => 'second'
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
          'spaces_before_argument' => ' '
        },
        'level' => 2,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 5,
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
                'parent' => {},
                'text' => 'Chapter'
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
          }
        ],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 7,
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
                'parent' => {},
                'text' => 'Section of chapter'
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
          'spaces_before_argument' => ' '
        },
        'level' => 2,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 9,
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
                'parent' => {},
                'text' => 'subsection 1'
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
          'spaces_before_argument' => ' '
        },
        'level' => 3,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 11,
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
                'parent' => {},
                'text' => 'subsection 2'
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
          'spaces_before_argument' => ' '
        },
        'level' => 3,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 13,
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
                'parent' => {},
                'text' => 'Chapter 2'
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
        'contents' => [],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 15,
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
$result_trees{'chapter_sections'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[0];
$result_trees{'chapter_sections'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'chapter_sections'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'chapter_sections'}[0]{'contents'}[1];
$result_trees{'chapter_sections'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[0]{'contents'}[1];
$result_trees{'chapter_sections'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_sections'}[0];
$result_trees{'chapter_sections'}[0]{'extra'}{'element_command'} = $result_trees{'chapter_sections'}[0]{'contents'}[1];
$result_trees{'chapter_sections'}[0]{'extra'}{'section'} = $result_trees{'chapter_sections'}[0]{'contents'}[1];
$result_trees{'chapter_sections'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'chapter_sections'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'chapter_sections'}[1]{'contents'}[0];
$result_trees{'chapter_sections'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[1]{'contents'}[0];
$result_trees{'chapter_sections'}[1]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[1];
$result_trees{'chapter_sections'}[1]{'element_prev'} = $result_trees{'chapter_sections'}[0];
$result_trees{'chapter_sections'}[1]{'extra'}{'element_command'} = $result_trees{'chapter_sections'}[1]{'contents'}[0];
$result_trees{'chapter_sections'}[1]{'extra'}{'section'} = $result_trees{'chapter_sections'}[1]{'contents'}[0];
$result_trees{'chapter_sections'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'chapter_sections'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'chapter_sections'}[2]{'contents'}[0];
$result_trees{'chapter_sections'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[2]{'contents'}[0];
$result_trees{'chapter_sections'}[2]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[2];
$result_trees{'chapter_sections'}[2]{'element_prev'} = $result_trees{'chapter_sections'}[1];
$result_trees{'chapter_sections'}[2]{'extra'}{'element_command'} = $result_trees{'chapter_sections'}[2]{'contents'}[0];
$result_trees{'chapter_sections'}[2]{'extra'}{'section'} = $result_trees{'chapter_sections'}[2]{'contents'}[0];
$result_trees{'chapter_sections'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'chapter_sections'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'chapter_sections'}[3]{'contents'}[0];
$result_trees{'chapter_sections'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[3]{'contents'}[0];
$result_trees{'chapter_sections'}[3]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[3];
$result_trees{'chapter_sections'}[3]{'element_prev'} = $result_trees{'chapter_sections'}[2];
$result_trees{'chapter_sections'}[3]{'extra'}{'element_command'} = $result_trees{'chapter_sections'}[3]{'contents'}[0];
$result_trees{'chapter_sections'}[3]{'extra'}{'section'} = $result_trees{'chapter_sections'}[3]{'contents'}[0];
$result_trees{'chapter_sections'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'chapter_sections'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'chapter_sections'}[4]{'contents'}[0];
$result_trees{'chapter_sections'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[4]{'contents'}[0];
$result_trees{'chapter_sections'}[4]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[4];
$result_trees{'chapter_sections'}[4]{'element_prev'} = $result_trees{'chapter_sections'}[3];
$result_trees{'chapter_sections'}[4]{'extra'}{'element_command'} = $result_trees{'chapter_sections'}[4]{'contents'}[0];
$result_trees{'chapter_sections'}[4]{'extra'}{'section'} = $result_trees{'chapter_sections'}[4]{'contents'}[0];
$result_trees{'chapter_sections'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'chapter_sections'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'chapter_sections'}[5]{'contents'}[0];
$result_trees{'chapter_sections'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[5]{'contents'}[0];
$result_trees{'chapter_sections'}[5]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[5];
$result_trees{'chapter_sections'}[5]{'element_prev'} = $result_trees{'chapter_sections'}[4];
$result_trees{'chapter_sections'}[5]{'extra'}{'element_command'} = $result_trees{'chapter_sections'}[5]{'contents'}[0];
$result_trees{'chapter_sections'}[5]{'extra'}{'section'} = $result_trees{'chapter_sections'}[5]{'contents'}[0];
$result_trees{'chapter_sections'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'chapter_sections'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'chapter_sections'}[6]{'contents'}[0];
$result_trees{'chapter_sections'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[6]{'contents'}[0];
$result_trees{'chapter_sections'}[6]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[6];
$result_trees{'chapter_sections'}[6]{'element_prev'} = $result_trees{'chapter_sections'}[5];
$result_trees{'chapter_sections'}[6]{'extra'}{'element_command'} = $result_trees{'chapter_sections'}[6]{'contents'}[0];
$result_trees{'chapter_sections'}[6]{'extra'}{'section'} = $result_trees{'chapter_sections'}[6]{'contents'}[0];
$result_trees{'chapter_sections'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'chapter_sections'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'chapter_sections'}[7]{'contents'}[0];
$result_trees{'chapter_sections'}[7]{'contents'}[0]{'parent'} = $result_trees{'chapter_sections'}[7];
$result_trees{'chapter_sections'}[7]{'element_prev'} = $result_trees{'chapter_sections'}[6];
$result_trees{'chapter_sections'}[7]{'extra'}{'element_command'} = $result_trees{'chapter_sections'}[7]{'contents'}[0];
$result_trees{'chapter_sections'}[7]{'extra'}{'section'} = $result_trees{'chapter_sections'}[7]{'contents'}[0];

$result_texis{'chapter_sections'} = '@unnumbered unnumbered

@chapter First chapter

@section second

@chapter Chapter

@section Section of chapter

@subsection subsection 1

@subsection subsection 2

@chapter Chapter 2
';


$result_texts{'chapter_sections'} = 'unnumbered
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

$result_sectioning{'chapter_sections'} = {
  'level' => 0,
  'section_childs' => [
    {
      'cmdname' => 'unnumbered',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'section_up' => {}
    },
    {
      'cmdname' => 'chapter',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'number' => 1,
      'section_childs' => [
        {
          'cmdname' => 'section',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 2,
          'number' => '1.1',
          'section_up' => {}
        }
      ],
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {}
    },
    {
      'cmdname' => 'chapter',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'number' => 2,
      'section_childs' => [
        {
          'cmdname' => 'section',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 2,
          'number' => '2.1',
          'section_childs' => [
            {
              'cmdname' => 'subsection',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 3,
              'number' => '2.1.1',
              'section_up' => {}
            },
            {
              'cmdname' => 'subsection',
              'extra' => {
                'spaces_before_argument' => ' '
              },
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
      'toplevel_prev' => {}
    },
    {
      'cmdname' => 'chapter',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'number' => 3,
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {}
    }
  ]
};
$result_sectioning{'chapter_sections'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'chapter_sections'};
$result_sectioning{'chapter_sections'}{'section_childs'}[1]{'section_childs'}[0]{'section_up'} = $result_sectioning{'chapter_sections'}{'section_childs'}[1];
$result_sectioning{'chapter_sections'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'chapter_sections'}{'section_childs'}[0];
$result_sectioning{'chapter_sections'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'chapter_sections'};
$result_sectioning{'chapter_sections'}{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'chapter_sections'}{'section_childs'}[0];
$result_sectioning{'chapter_sections'}{'section_childs'}[2]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'chapter_sections'}{'section_childs'}[2]{'section_childs'}[0];
$result_sectioning{'chapter_sections'}{'section_childs'}[2]{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'chapter_sections'}{'section_childs'}[2]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'chapter_sections'}{'section_childs'}[2]{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'chapter_sections'}{'section_childs'}[2]{'section_childs'}[0];
$result_sectioning{'chapter_sections'}{'section_childs'}[2]{'section_childs'}[0]{'section_up'} = $result_sectioning{'chapter_sections'}{'section_childs'}[2];
$result_sectioning{'chapter_sections'}{'section_childs'}[2]{'section_prev'} = $result_sectioning{'chapter_sections'}{'section_childs'}[1];
$result_sectioning{'chapter_sections'}{'section_childs'}[2]{'section_up'} = $result_sectioning{'chapter_sections'};
$result_sectioning{'chapter_sections'}{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'chapter_sections'}{'section_childs'}[1];
$result_sectioning{'chapter_sections'}{'section_childs'}[3]{'section_prev'} = $result_sectioning{'chapter_sections'}{'section_childs'}[2];
$result_sectioning{'chapter_sections'}{'section_childs'}[3]{'section_up'} = $result_sectioning{'chapter_sections'};
$result_sectioning{'chapter_sections'}{'section_childs'}[3]{'toplevel_prev'} = $result_sectioning{'chapter_sections'}{'section_childs'}[2];

$result_errors{'chapter_sections'} = [];


$result_elements{'chapter_sections'} = [
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
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
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
                                            'extra' => {
                                              'spaces_before_argument' => ' '
                                            },
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
                                      'extra' => {
                                        'spaces_before_argument' => ' '
                                      },
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
                                'extra' => {
                                  'spaces_before_argument' => ' '
                                },
                                'level' => 3,
                                'number' => '2.1.2'
                              },
                              'section' => {}
                            },
                            'type' => 'element'
                          },
                          'FastBack' => {},
                          'Prev' => {},
                          'This' => {}
                        },
                        'element_command' => {
                          'cmdname' => 'chapter',
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
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
                    'This' => {}
                  },
                  'element_command' => {
                    'cmdname' => 'chapter',
                    'extra' => {
                      'spaces_before_argument' => ' '
                    },
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
              'This' => {}
            },
            'element_command' => {
              'cmdname' => 'chapter',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 1,
              'number' => 1
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
        'cmdname' => 'unnumbered',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1
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
  {}
];
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'chapter_sections'}[0];
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'chapter_sections'}[0];
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Next'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Prev'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Next'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Next'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'chapter_sections'}[0];
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'Forward'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'Next'} = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'chapter_sections'}[0];
$result_elements{'chapter_sections'}[0]{'extra'}{'section'} = $result_elements{'chapter_sections'}[0]{'extra'}{'element_command'};
$result_elements{'chapter_sections'}[1] = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[2] = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'chapter_sections'}[3] = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_sections'}[4] = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'chapter_sections'}[5] = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'chapter_sections'}[6] = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'chapter_sections'}[7] = $result_elements{'chapter_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};



$result_directions_text{'chapter_sections'} = 'element: @unnumbered unnumbered
  FastForward: @chapter First chapter
  Forward: @chapter First chapter
  Next: @chapter First chapter
  This: @unnumbered unnumbered
element: @chapter First chapter
  Back: @unnumbered unnumbered
  FastBack: @unnumbered unnumbered
  FastForward: @chapter Chapter
  Forward: @section second
  Next: @chapter Chapter
  Prev: @unnumbered unnumbered
  This: @chapter First chapter
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
';


$result_converted{'xml'}->{'chapter_sections'} = '<unnumbered spaces=" "><sectiontitle>unnumbered</sectiontitle>

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

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'sectioning_part_appendix'} = [
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
                'text' => 'top'
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
          }
        ],
        'extra' => {
          'spaces_before_argument' => ' '
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
                'text' => 'section'
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
                'text' => 'subsection'
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
          'line_nr' => 7,
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
                'parent' => {},
                'text' => 'subsubsection'
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
          'spaces_before_argument' => ' '
        },
        'level' => 4,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 9,
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
                'parent' => {},
                'text' => 'part'
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
          'spaces_before_argument' => ' '
        },
        'level' => 0,
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
                'parent' => {},
                'text' => 'chapter in part'
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
          'associated_part' => {},
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 13,
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
                'text' => 'second chapter in part'
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
  },
  {
    'contents' => [
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
          'line_nr' => 17,
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
                'parent' => {},
                'text' => 'appendix'
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
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 19,
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
                'parent' => {},
                'text' => 'appendixsec'
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
        'cmdname' => 'appendixsec',
        'contents' => [],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 2,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 21,
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
$result_trees{'sectioning_part_appendix'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[0];
$result_trees{'sectioning_part_appendix'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'sectioning_part_appendix'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_part_appendix'}[0];
$result_trees{'sectioning_part_appendix'}[0]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix'}[0]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix'}[0]{'contents'}[1];
$result_trees{'sectioning_part_appendix'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[1]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[1]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[1];
$result_trees{'sectioning_part_appendix'}[1]{'element_prev'} = $result_trees{'sectioning_part_appendix'}[0];
$result_trees{'sectioning_part_appendix'}[1]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix'}[1]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[1]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix'}[1]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[2]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[2]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[2]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[2];
$result_trees{'sectioning_part_appendix'}[2]{'element_prev'} = $result_trees{'sectioning_part_appendix'}[1];
$result_trees{'sectioning_part_appendix'}[2]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix'}[2]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[2]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix'}[2]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[3]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[3]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[3];
$result_trees{'sectioning_part_appendix'}[3]{'element_prev'} = $result_trees{'sectioning_part_appendix'}[2];
$result_trees{'sectioning_part_appendix'}[3]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix'}[3]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[3]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix'}[3]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[4]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[4]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[4]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[4];
$result_trees{'sectioning_part_appendix'}[4]{'element_prev'} = $result_trees{'sectioning_part_appendix'}[3];
$result_trees{'sectioning_part_appendix'}[4]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix'}[4]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[4]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix'}[4]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[5]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[5]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[5]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[5];
$result_trees{'sectioning_part_appendix'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'sectioning_part_appendix'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[5]{'contents'}[1];
$result_trees{'sectioning_part_appendix'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[5]{'contents'}[1];
$result_trees{'sectioning_part_appendix'}[5]{'contents'}[1]{'extra'}{'associated_part'} = $result_trees{'sectioning_part_appendix'}[5]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[5]{'contents'}[1]{'parent'} = $result_trees{'sectioning_part_appendix'}[5];
$result_trees{'sectioning_part_appendix'}[5]{'element_prev'} = $result_trees{'sectioning_part_appendix'}[4];
$result_trees{'sectioning_part_appendix'}[5]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix'}[5]{'contents'}[1];
$result_trees{'sectioning_part_appendix'}[5]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix'}[5]{'contents'}[1];
$result_trees{'sectioning_part_appendix'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[6]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[6]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[6]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[6];
$result_trees{'sectioning_part_appendix'}[6]{'element_prev'} = $result_trees{'sectioning_part_appendix'}[5];
$result_trees{'sectioning_part_appendix'}[6]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix'}[6]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[6]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix'}[6]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[7]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[7]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[7]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[7]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[7];
$result_trees{'sectioning_part_appendix'}[7]{'element_prev'} = $result_trees{'sectioning_part_appendix'}[6];
$result_trees{'sectioning_part_appendix'}[7]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix'}[7]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[7]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix'}[7]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[8]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[8]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[8]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[8]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[8];
$result_trees{'sectioning_part_appendix'}[8]{'element_prev'} = $result_trees{'sectioning_part_appendix'}[7];
$result_trees{'sectioning_part_appendix'}[8]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix'}[8]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[8]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix'}[8]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_part_appendix'}[9]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[9]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[9]{'contents'}[0]{'parent'} = $result_trees{'sectioning_part_appendix'}[9];
$result_trees{'sectioning_part_appendix'}[9]{'element_prev'} = $result_trees{'sectioning_part_appendix'}[8];
$result_trees{'sectioning_part_appendix'}[9]{'extra'}{'element_command'} = $result_trees{'sectioning_part_appendix'}[9]{'contents'}[0];
$result_trees{'sectioning_part_appendix'}[9]{'extra'}{'section'} = $result_trees{'sectioning_part_appendix'}[9]{'contents'}[0];

$result_texis{'sectioning_part_appendix'} = '@top top

@chapter chapter

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


$result_texts{'sectioning_part_appendix'} = 'top
***

1 chapter
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

$result_sectioning{'sectioning_part_appendix'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_childs' => [
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
              'section_childs' => [
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'level' => 3,
                  'number' => '1.1.1',
                  'section_childs' => [
                    {
                      'cmdname' => 'subsubsection',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
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
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
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
            'associated_part' => {},
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 2,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_childs' => [
        {},
        {
          'cmdname' => 'chapter',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 3,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'unnumbered',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_prev' => {},
      'section_up' => {}
    },
    {
      'cmdname' => 'appendix',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'number' => 'A',
      'section_childs' => [
        {
          'cmdname' => 'appendixsec',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 2,
          'number' => 'A.1',
          'section_up' => {}
        }
      ],
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {},
      'toplevel_up' => {}
    }
  ]
};
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'sectioning_part_appendix'};
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'section_up'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'toplevel_prev'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'toplevel_up'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'section_childs'}[0] = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'section_childs'}[1]{'section_up'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'section_childs'}[2]{'section_up'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'section_childs'}[2]{'toplevel_up'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'sectioning_part_appendix'};
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[2]{'section_childs'}[0]{'section_up'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[2];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[2]{'section_prev'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[2]{'section_up'} = $result_sectioning{'sectioning_part_appendix'};
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[1]{'section_childs'}[2];
$result_sectioning{'sectioning_part_appendix'}{'section_childs'}[2]{'toplevel_up'} = $result_sectioning{'sectioning_part_appendix'}{'section_childs'}[0];

$result_errors{'sectioning_part_appendix'} = [];


$result_elements{'sectioning_part_appendix'} = [
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
                                'extra' => {
                                  'spaces_before_argument' => ' '
                                },
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
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
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
                                            'extra' => {
                                              'spaces_before_argument' => ' '
                                            },
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
                                      'extra' => {
                                        'spaces_before_argument' => ' '
                                      },
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
                                'extra' => {
                                  'spaces_before_argument' => ' '
                                },
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
                    'This' => {}
                  },
                  'element_command' => {
                    'cmdname' => 'chapter',
                    'extra' => {
                      'associated_part' => {
                        'cmdname' => 'part',
                        'extra' => {
                          'spaces_before_argument' => ' '
                        },
                        'level' => 0
                      },
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
              'This' => {},
              'Up' => {}
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
        'cmdname' => 'top',
        'extra' => {
          'spaces_before_argument' => ' '
        },
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
  {},
  {}
];
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'sectioning_part_appendix'}[0];
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'sectioning_part_appendix'}[0];
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Back'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Up'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'section'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Next'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Next'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'sectioning_part_appendix'}[0];
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'Forward'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'Next'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'sectioning_part_appendix'}[0];
$result_elements{'sectioning_part_appendix'}[0]{'extra'}{'section'} = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'element_command'};
$result_elements{'sectioning_part_appendix'}[1] = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[2] = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix'}[3] = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix'}[4] = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'sectioning_part_appendix'}[5] = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[6] = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[7] = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[8] = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'sectioning_part_appendix'}[9] = $result_elements{'sectioning_part_appendix'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'};



$result_directions_text{'sectioning_part_appendix'} = 'element: @top top
  FastForward: @chapter chapter
  Forward: @chapter chapter
  Next: @chapter chapter in part
  This: @top top
element: @chapter chapter
  Back: @top top
  FastBack: @top top
  FastForward: @chapter chapter in part
  Forward: @section section
  This: @chapter chapter
  Up: @top top
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


$result_converted{'xml'}->{'sectioning_part_appendix'} = '<top spaces=" "><sectiontitle>top</sectiontitle>

</top>
<chapter spaces=" "><sectiontitle>chapter</sectiontitle>

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

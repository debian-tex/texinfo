use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'sectioning_part_appendix_texi2html_chapter'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'section'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'subsection'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'subsection',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'subsubsection'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'subsubsection',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'part'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'part',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter in part'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'associated_part' => {}
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'second chapter in part'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 15,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'unnumbered'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'unnumbered',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 17,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'appendix'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'appendix',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 19,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'appendixsec'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'appendixsec',
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 21,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'sectioning_part_appendix_texi2html_chapter'}{'contents'}[7]{'extra'}{'associated_part'} = $result_trees{'sectioning_part_appendix_texi2html_chapter'}{'contents'}[6];

$result_texis{'sectioning_part_appendix_texi2html_chapter'} = '@top top

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


$result_texts{'sectioning_part_appendix_texi2html_chapter'} = 'top
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

$result_sectioning{'sectioning_part_appendix_texi2html_chapter'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_childs' => [
                        {
                          'cmdname' => 'subsection',
                          'structure' => {
                            'section_childs' => [
                              {
                                'cmdname' => 'subsubsection',
                                'structure' => {
                                  'section_level' => 4,
                                  'section_number' => '1.1.1.1',
                                  'section_up' => {}
                                }
                              }
                            ],
                            'section_level' => 3,
                            'section_number' => '1.1.1',
                            'section_up' => {}
                          }
                        }
                      ],
                      'section_level' => 2,
                      'section_number' => '1.1',
                      'section_up' => {}
                    }
                  }
                ],
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'chapter',
            'extra' => {
              'associated_part' => {}
            },
            'structure' => {
              'section_level' => 1,
              'section_number' => 2,
              'section_up' => {},
              'toplevel_prev' => {},
              'toplevel_up' => {}
            }
          }
        },
        'structure' => {
          'section_childs' => [
            {},
            {
              'cmdname' => 'chapter',
              'structure' => {
                'section_level' => 1,
                'section_number' => 3,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'unnumbered',
              'structure' => {
                'section_level' => 1,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_prev' => {},
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'appendix',
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'appendixsec',
              'structure' => {
                'section_level' => 2,
                'section_number' => 'A.1',
                'section_up' => {}
              }
            }
          ],
          'section_level' => 1,
          'section_number' => 'A',
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'};
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_prev'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_up'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0] = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'};
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[2]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[2];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'};
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2];
$result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'sectioning_part_appendix_texi2html_chapter'}{'structure'}{'section_childs'}[0];

$result_errors{'sectioning_part_appendix_texi2html_chapter'} = [];


$result_floats{'sectioning_part_appendix_texi2html_chapter'} = {};


1;

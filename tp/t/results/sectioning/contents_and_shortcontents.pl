use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'contents_and_shortcontents'} = {
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
    },
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
    },
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
    },
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
    },
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
    },
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
    },
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
        'line_nr' => 17,
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
    },
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
          'cmdname' => 'shortcontents',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 23,
            'macro' => ''
          },
          'parent' => {}
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
            'line_nr' => 25,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
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
  'type' => 'document_root'
};
$result_trees{'contents_and_shortcontents'}{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'};
$result_trees{'contents_and_shortcontents'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_and_shortcontents'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[1];
$result_trees{'contents_and_shortcontents'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[1];
$result_trees{'contents_and_shortcontents'}{'contents'}[1]{'parent'} = $result_trees{'contents_and_shortcontents'};
$result_trees{'contents_and_shortcontents'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[2]{'args'}[0];
$result_trees{'contents_and_shortcontents'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[2];
$result_trees{'contents_and_shortcontents'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[2];
$result_trees{'contents_and_shortcontents'}{'contents'}[2]{'parent'} = $result_trees{'contents_and_shortcontents'};
$result_trees{'contents_and_shortcontents'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[3]{'args'}[0];
$result_trees{'contents_and_shortcontents'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[3];
$result_trees{'contents_and_shortcontents'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[3];
$result_trees{'contents_and_shortcontents'}{'contents'}[3]{'parent'} = $result_trees{'contents_and_shortcontents'};
$result_trees{'contents_and_shortcontents'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[4]{'args'}[0];
$result_trees{'contents_and_shortcontents'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[4];
$result_trees{'contents_and_shortcontents'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[4];
$result_trees{'contents_and_shortcontents'}{'contents'}[4]{'parent'} = $result_trees{'contents_and_shortcontents'};
$result_trees{'contents_and_shortcontents'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[5]{'args'}[0];
$result_trees{'contents_and_shortcontents'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[5];
$result_trees{'contents_and_shortcontents'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[5];
$result_trees{'contents_and_shortcontents'}{'contents'}[5]{'parent'} = $result_trees{'contents_and_shortcontents'};
$result_trees{'contents_and_shortcontents'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[6]{'args'}[0];
$result_trees{'contents_and_shortcontents'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[6];
$result_trees{'contents_and_shortcontents'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[6];
$result_trees{'contents_and_shortcontents'}{'contents'}[6]{'parent'} = $result_trees{'contents_and_shortcontents'};
$result_trees{'contents_and_shortcontents'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[7]{'args'}[0];
$result_trees{'contents_and_shortcontents'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[7];
$result_trees{'contents_and_shortcontents'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[7];
$result_trees{'contents_and_shortcontents'}{'contents'}[7]{'extra'}{'associated_part'} = $result_trees{'contents_and_shortcontents'}{'contents'}[6];
$result_trees{'contents_and_shortcontents'}{'contents'}[7]{'parent'} = $result_trees{'contents_and_shortcontents'};
$result_trees{'contents_and_shortcontents'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[8]{'args'}[0];
$result_trees{'contents_and_shortcontents'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[8];
$result_trees{'contents_and_shortcontents'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[8];
$result_trees{'contents_and_shortcontents'}{'contents'}[8]{'parent'} = $result_trees{'contents_and_shortcontents'};
$result_trees{'contents_and_shortcontents'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[9]{'args'}[0];
$result_trees{'contents_and_shortcontents'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[9];
$result_trees{'contents_and_shortcontents'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[9];
$result_trees{'contents_and_shortcontents'}{'contents'}[9]{'parent'} = $result_trees{'contents_and_shortcontents'};
$result_trees{'contents_and_shortcontents'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[10]{'args'}[0];
$result_trees{'contents_and_shortcontents'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[10];
$result_trees{'contents_and_shortcontents'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[10];
$result_trees{'contents_and_shortcontents'}{'contents'}[10]{'parent'} = $result_trees{'contents_and_shortcontents'};
$result_trees{'contents_and_shortcontents'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[11]{'args'}[0];
$result_trees{'contents_and_shortcontents'}{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[11];
$result_trees{'contents_and_shortcontents'}{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[11];
$result_trees{'contents_and_shortcontents'}{'contents'}[11]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[11]{'contents'}[1];
$result_trees{'contents_and_shortcontents'}{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[11];
$result_trees{'contents_and_shortcontents'}{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[11];
$result_trees{'contents_and_shortcontents'}{'contents'}[11]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[11]{'contents'}[3];
$result_trees{'contents_and_shortcontents'}{'contents'}[11]{'contents'}[3]{'parent'} = $result_trees{'contents_and_shortcontents'}{'contents'}[11];
$result_trees{'contents_and_shortcontents'}{'contents'}[11]{'parent'} = $result_trees{'contents_and_shortcontents'};

$result_texis{'contents_and_shortcontents'} = '@top top

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

@shortcontents

@contents
';


$result_texts{'contents_and_shortcontents'} = 'top
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

$result_sectioning{'contents_and_shortcontents'} = {
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
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'contents_and_shortcontents'};
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'section_up'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'toplevel_prev'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'toplevel_up'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'section_childs'}[0] = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'section_childs'}[1]{'section_up'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'section_childs'}[1];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'section_childs'}[2]{'section_up'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'section_childs'}[1];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'section_childs'}[2]{'toplevel_up'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'contents_and_shortcontents'};
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[2]{'section_childs'}[0]{'section_up'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[2];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[2]{'section_prev'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[2]{'section_up'} = $result_sectioning{'contents_and_shortcontents'};
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[1]{'section_childs'}[2];
$result_sectioning{'contents_and_shortcontents'}{'section_childs'}[2]{'toplevel_up'} = $result_sectioning{'contents_and_shortcontents'}{'section_childs'}[0];

$result_errors{'contents_and_shortcontents'} = [];



$result_converted{'plaintext'}->{'contents_and_shortcontents'} = 'top
***

1 chapter
*********

1.1 section
===========

1.1.1 subsection
----------------

1.1.1.1 subsubsection
.....................

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

top
1 chapter
part
2 chapter in part
3 second chapter in part
unnumbered
Appendix A appendix
top
1 chapter
  1.1 section
    1.1.1 subsection
      1.1.1.1 subsubsection
part
2 chapter in part
3 second chapter in part
unnumbered
Appendix A appendix
  A.1 appendixsec
';


$result_converted{'html'}->{'contents_and_shortcontents'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#SEC_Contents" rel="contents" title="Table of Contents">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<span id="top"></span><h1 class="top">top</h1>

<span id="chapter"></span><h2 class="chapter">1 chapter</h2>

<span id="section"></span><h3 class="section">1.1 section</h3>

<span id="subsection"></span><h4 class="subsection">1.1.1 subsection</h4>

<span id="subsubsection"></span><h4 class="subsubsection">1.1.1.1 subsubsection</h4>

<span id="part"></span><h1 class="part">part</h1>
<hr>

<span id="chapter-in-part"></span><h2 class="chapter">2 chapter in part</h2>

<span id="second-chapter-in-part"></span><h2 class="chapter">3 second chapter in part</h2>

<span id="unnumbered"></span><h2 class="unnumbered">unnumbered</h2>

<span id="appendix"></span><h2 class="appendix">Appendix A appendix</h2>

<span id="appendixsec"></span><h3 class="appendixsec">A.1 appendixsec</h3>

<span id="SEC_Overview"></span>
<h2 class="shortcontents-heading">Short Table of Contents</h2>

<div class="shortcontents">
<ul class="no-bullet">
<li><ul class="no-bullet">
<li><a id="stoc-chapter" href="#toc-chapter">1 chapter</a></li>
</ul></li>
<li><a id="stoc-part" href="#toc-part">part</a><ul class="no-bullet">
<li><a id="stoc-chapter-in-part" href="#toc-chapter-in-part">2 chapter in part</a></li>
<li><a id="stoc-second-chapter-in-part" href="#toc-second-chapter-in-part">3 second chapter in part</a></li>
<li><a id="stoc-unnumbered" href="#toc-unnumbered">unnumbered</a></li>
</ul></li>
<li><a id="stoc-appendix" href="#toc-appendix">Appendix A appendix</a></li>

</ul>
</div>


<span id="SEC_Contents"></span>
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">
<ul class="no-bullet">
<li>
<ul class="no-bullet">
  <li><a id="toc-chapter" href="#chapter">1 chapter</a>
  <ul class="no-bullet">
    <li><a id="toc-section" href="#section">1.1 section</a>
    <ul class="no-bullet">
      <li><a id="toc-subsection" href="#subsection">1.1.1 subsection</a>
      <ul class="no-bullet">
        <li><a id="toc-subsubsection" href="#subsubsection">1.1.1.1 subsubsection</a></li>
      </ul></li>
    </ul></li>
  </ul></li>
</ul></li>
<li><a id="toc-part" href="#part">part</a>
<ul class="no-bullet">
  <li><a id="toc-chapter-in-part" href="#chapter-in-part">2 chapter in part</a></li>
  <li><a id="toc-second-chapter-in-part" href="#second-chapter-in-part">3 second chapter in part</a></li>
  <li><a id="toc-unnumbered" href="#unnumbered">unnumbered</a></li>
</ul></li>
  <li><a id="toc-appendix" href="#appendix">Appendix A appendix</a>
  <ul class="no-bullet">
    <li><a id="toc-appendixsec" href="#appendixsec">A.1 appendixsec</a></li>
  </ul></li>

</ul>
</div>

<hr>



</body>
</html>
';

1;

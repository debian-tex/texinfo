use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'hole_in_sectioning'} = {
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
              'text' => 'Top'
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
              'text' => 'subsubsection with no subsection above'
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
              'text' => 'the subsection'
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
      'contents' => [],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      },
      'number' => '1.1.2',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'hole_in_sectioning'}{'contents'}[0]{'parent'} = $result_trees{'hole_in_sectioning'};
$result_trees{'hole_in_sectioning'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'hole_in_sectioning'}{'contents'}[1]{'args'}[0];
$result_trees{'hole_in_sectioning'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'hole_in_sectioning'}{'contents'}[1];
$result_trees{'hole_in_sectioning'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'hole_in_sectioning'}{'contents'}[1];
$result_trees{'hole_in_sectioning'}{'contents'}[1]{'parent'} = $result_trees{'hole_in_sectioning'};
$result_trees{'hole_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'hole_in_sectioning'}{'contents'}[2]{'args'}[0];
$result_trees{'hole_in_sectioning'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'hole_in_sectioning'}{'contents'}[2];
$result_trees{'hole_in_sectioning'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'hole_in_sectioning'}{'contents'}[2];
$result_trees{'hole_in_sectioning'}{'contents'}[2]{'parent'} = $result_trees{'hole_in_sectioning'};
$result_trees{'hole_in_sectioning'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'hole_in_sectioning'}{'contents'}[3]{'args'}[0];
$result_trees{'hole_in_sectioning'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'hole_in_sectioning'}{'contents'}[3];
$result_trees{'hole_in_sectioning'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'hole_in_sectioning'}{'contents'}[3];
$result_trees{'hole_in_sectioning'}{'contents'}[3]{'parent'} = $result_trees{'hole_in_sectioning'};
$result_trees{'hole_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'hole_in_sectioning'}{'contents'}[4]{'args'}[0];
$result_trees{'hole_in_sectioning'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'hole_in_sectioning'}{'contents'}[4];
$result_trees{'hole_in_sectioning'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'hole_in_sectioning'}{'contents'}[4];
$result_trees{'hole_in_sectioning'}{'contents'}[4]{'parent'} = $result_trees{'hole_in_sectioning'};
$result_trees{'hole_in_sectioning'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'hole_in_sectioning'}{'contents'}[5]{'args'}[0];
$result_trees{'hole_in_sectioning'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'hole_in_sectioning'}{'contents'}[5];
$result_trees{'hole_in_sectioning'}{'contents'}[5]{'parent'} = $result_trees{'hole_in_sectioning'};

$result_texis{'hole_in_sectioning'} = '@top Top

@chapter Chapter

@section section

@subsubsection subsubsection with no subsection above

@subsection the subsection
';


$result_texts{'hole_in_sectioning'} = 'Top
***

1 Chapter
*********

1.1 section
===========

1.1.1 subsubsection with no subsection above
--------------------------------------------

1.1.2 the subsection
--------------------
';

$result_sectioning{'hole_in_sectioning'} = {
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
                  'cmdname' => 'subsubsection',
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'level' => 3,
                  'number' => '1.1.1',
                  'section_up' => {}
                },
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'level' => 3,
                  'number' => '1.1.2',
                  'section_prev' => {},
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
    }
  ]
};
$result_sectioning{'hole_in_sectioning'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'hole_in_sectioning'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'hole_in_sectioning'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'hole_in_sectioning'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'hole_in_sectioning'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'hole_in_sectioning'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'hole_in_sectioning'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'hole_in_sectioning'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'hole_in_sectioning'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'hole_in_sectioning'}{'section_childs'}[0];
$result_sectioning{'hole_in_sectioning'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'hole_in_sectioning'}{'section_childs'}[0];
$result_sectioning{'hole_in_sectioning'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'hole_in_sectioning'}{'section_childs'}[0];
$result_sectioning{'hole_in_sectioning'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'hole_in_sectioning'};

$result_errors{'hole_in_sectioning'} = [
  {
    'error_line' => ':7: raising the section level of @subsubsection which is too low
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'raising the section level of @subsubsection which is too low',
    'type' => 'error'
  }
];


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'no_empty_line_after_section'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Text
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Other text
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
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
        'line_nr' => 2,
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
              'text' => 'chap'
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
          'args' => [
            {
              'parent' => {},
              'text' => ' comment
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' comment
'
            ]
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Para
'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' c
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'comment',
              'extra' => {
                'misc_args' => [
                  ' c
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
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
              'text' => 'sec'
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'url'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'uref',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' A.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => '3'
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
          'cmdname' => 'sp',
          'extra' => {
            'misc_args' => [
              '3'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
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
        'line_nr' => 10,
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
              'text' => 'after sp'
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
          'cmdname' => 'indent',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => ''
          },
          'parent' => {}
        },
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Para indented.
'
            }
          ],
          'extra' => {
            'indent' => 1
          },
          'parent' => {},
          'type' => 'paragraph'
        },
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
        'line_nr' => 14,
        'macro' => ''
      },
      'number' => '1.2',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'no_empty_line_after_section'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_empty_line_after_section'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[0];
$result_trees{'no_empty_line_after_section'}{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'};
$result_trees{'no_empty_line_after_section'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[1]{'args'}[0];
$result_trees{'no_empty_line_after_section'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[1];
$result_trees{'no_empty_line_after_section'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[1]{'contents'}[0];
$result_trees{'no_empty_line_after_section'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[1];
$result_trees{'no_empty_line_after_section'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[1];
$result_trees{'no_empty_line_after_section'}{'contents'}[1]{'parent'} = $result_trees{'no_empty_line_after_section'};
$result_trees{'no_empty_line_after_section'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[2]{'args'}[0];
$result_trees{'no_empty_line_after_section'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[2];
$result_trees{'no_empty_line_after_section'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[2]{'contents'}[0];
$result_trees{'no_empty_line_after_section'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[2];
$result_trees{'no_empty_line_after_section'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[2];
$result_trees{'no_empty_line_after_section'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[2]{'contents'}[2];
$result_trees{'no_empty_line_after_section'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'no_empty_line_after_section'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[2]{'contents'}[2];
$result_trees{'no_empty_line_after_section'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[2];
$result_trees{'no_empty_line_after_section'}{'contents'}[2]{'parent'} = $result_trees{'no_empty_line_after_section'};
$result_trees{'no_empty_line_after_section'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[3]{'args'}[0];
$result_trees{'no_empty_line_after_section'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[3];
$result_trees{'no_empty_line_after_section'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'no_empty_line_after_section'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'no_empty_line_after_section'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[3]{'contents'}[0];
$result_trees{'no_empty_line_after_section'}{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[3]{'contents'}[0];
$result_trees{'no_empty_line_after_section'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[3];
$result_trees{'no_empty_line_after_section'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[3];
$result_trees{'no_empty_line_after_section'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'no_empty_line_after_section'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[3]{'contents'}[2];
$result_trees{'no_empty_line_after_section'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[3];
$result_trees{'no_empty_line_after_section'}{'contents'}[3]{'parent'} = $result_trees{'no_empty_line_after_section'};
$result_trees{'no_empty_line_after_section'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[4]{'args'}[0];
$result_trees{'no_empty_line_after_section'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[4];
$result_trees{'no_empty_line_after_section'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[4];
$result_trees{'no_empty_line_after_section'}{'contents'}[4]{'contents'}[1]{'extra'}{'command'} = $result_trees{'no_empty_line_after_section'}{'contents'}[4]{'contents'}[0];
$result_trees{'no_empty_line_after_section'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[4];
$result_trees{'no_empty_line_after_section'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[4]{'contents'}[2];
$result_trees{'no_empty_line_after_section'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[4];
$result_trees{'no_empty_line_after_section'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'no_empty_line_after_section'}{'contents'}[4];
$result_trees{'no_empty_line_after_section'}{'contents'}[4]{'parent'} = $result_trees{'no_empty_line_after_section'};

$result_texis{'no_empty_line_after_section'} = 'Text
@top top
Other text

@chapter chap
@c comment

Para
@comment c
@section sec
@uref{url} A.

@sp 3
@section after sp
@indent
Para indented.

';


$result_texts{'no_empty_line_after_section'} = 'Text
top
***
Other text

1 chap
******

Para
1.1 sec
=======
url A.




1.2 after sp
============
Para indented.

';

$result_sectioning{'no_empty_line_after_section'} = {
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
              'section_up' => {}
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'number' => '1.2',
              'section_prev' => {},
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
$result_sectioning{'no_empty_line_after_section'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'no_empty_line_after_section'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'no_empty_line_after_section'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'no_empty_line_after_section'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'no_empty_line_after_section'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'no_empty_line_after_section'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'no_empty_line_after_section'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'no_empty_line_after_section'}{'section_childs'}[0];
$result_sectioning{'no_empty_line_after_section'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'no_empty_line_after_section'}{'section_childs'}[0];
$result_sectioning{'no_empty_line_after_section'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'no_empty_line_after_section'}{'section_childs'}[0];
$result_sectioning{'no_empty_line_after_section'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'no_empty_line_after_section'};

$result_errors{'no_empty_line_after_section'} = [];



$result_converted{'plaintext'}->{'no_empty_line_after_section'} = 'Text

top
***

Other text

1 chap
******

Para

1.1 sec
=======

<url> A.




1.2 after sp
============

   Para indented.

';

1;

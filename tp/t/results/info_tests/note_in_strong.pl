use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'note_in_strong'} = {
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
      'cmdname' => 'node',
      'contents' => [
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
              'text' => '3 One '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Note'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
          'contents' => [
            {
              'parent' => {},
              'text' => '5 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Note a'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
              'text' => '9 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'note'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
          'contents' => [
            {
              'parent' => {},
              'text' => '11 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'note b'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
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
              'text' => '.
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
          'contents' => [
            {
              'parent' => {},
              'text' => '13 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' note'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
          'contents' => [
            {
              'parent' => {},
              'text' => '15 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'note-bbb'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
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
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'note_in_strong'}{'contents'}[0]{'parent'} = $result_trees{'note_in_strong'};
$result_trees{'note_in_strong'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'args'}[0];
$result_trees{'note_in_strong'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[3];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[3];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[3];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[7];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[7];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[7];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[9];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[9]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[9]{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[9];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[9]{'contents'}[2]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[9];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[11];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[11]{'contents'}[1]{'args'}[0];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[11]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[11]{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[11];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[11];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[13];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[13]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[13]{'contents'}[1]{'args'}[0];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[13]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[13]{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[13];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[13];
$result_trees{'note_in_strong'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'note_in_strong'}{'contents'}[1];
$result_trees{'note_in_strong'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'note_in_strong'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'note_in_strong'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'note_in_strong'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'note_in_strong'}{'contents'}[1]{'parent'} = $result_trees{'note_in_strong'};

$result_texis{'note_in_strong'} = '@node Top

3 One @strong{Note}.

5 @strong{Note a}.



9 @strong{note}.

11 @strong{note b}.

13 @strong{ note}.

15 @strong{note-bbb}.
';


$result_texts{'note_in_strong'} = '
3 One Note.

5 Note a.



9 note.

11 note b.

13  note.

15 note-bbb.
';

$result_sectioning{'note_in_strong'} = {};

$result_nodes{'note_in_strong'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'note_in_strong'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'note_in_strong'} = [];



$result_converted{'info'}->{'note_in_strong'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

3 One *Note*.

   5 *Note a*.

   9 *note*.

   11 *note b*.

   13 * note*.

   15 *note-bbb*.


Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'note_in_strong'} = [
  {
    'error_line' => ':5: warning: @strong{Note...} produces a spurious cross-reference in Info; reword to avoid that
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@strong{Note...} produces a spurious cross-reference in Info; reword to avoid that',
    'type' => 'warning'
  },
  {
    'error_line' => ':11: warning: @strong{Note...} produces a spurious cross-reference in Info; reword to avoid that
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@strong{Note...} produces a spurious cross-reference in Info; reword to avoid that',
    'type' => 'warning'
  }
];


1;

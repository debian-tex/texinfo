use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'note_in_strong'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
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
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => '3 One '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Note'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => '5 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Note a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => '9 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'note'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => '11 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'note b'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => '13 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' note'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => '15 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'note-bbb'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'normalized' => 'Top'
      },
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
    }
  ],
  'type' => 'document_root'
};

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

$result_nodes{'note_in_strong'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'note_in_strong'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'note_in_strong'} = [];


$result_floats{'note_in_strong'} = {};



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
    'error_line' => 'warning: @strong{Note...} produces a spurious cross-reference in Info; reword to avoid that
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@strong{Note...} produces a spurious cross-reference in Info; reword to avoid that',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @strong{Note...} produces a spurious cross-reference in Info; reword to avoid that
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@strong{Note...} produces a spurious cross-reference in Info; reword to avoid that',
    'type' => 'warning'
  }
];


1;

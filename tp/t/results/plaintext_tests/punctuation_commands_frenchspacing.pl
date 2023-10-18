use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'punctuation_commands_frenchspacing'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'on'
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
          'cmdname' => 'frenchspacing',
          'extra' => {
            'misc_args' => [
              'on'
            ]
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
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Dot'
            },
            {
              'cmdname' => '.'
            },
            {
              'text' => ' Exclam'
            },
            {
              'cmdname' => '!'
            },
            {
              'text' => ' Question'
            },
            {
              'cmdname' => '?'
            },
            {
              'text' => ' Dot'
            },
            {
              'cmdname' => '.'
            },
            {
              'text' => '  Exclam'
            },
            {
              'cmdname' => '!'
            },
            {
              'text' => '  Question'
            },
            {
              'cmdname' => '?'
            },
            {
              'text' => '  GAAA.
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
              'text' => 'Enddots'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'enddots',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'text' => ' Enddots'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'enddots',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'text' => '  GBBB.
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
              'text' => 'End of lines Dot'
            },
            {
              'cmdname' => '.'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'Exclam'
            },
            {
              'cmdname' => '!'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'Question'
            },
            {
              'cmdname' => '?'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'Enddots'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'enddots',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'text' => 'End.
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
              'text' => 'End of lines and spaces
'
            },
            {
              'text' => 'Dot'
            },
            {
              'cmdname' => '.'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'Exclam'
            },
            {
              'cmdname' => '!'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'Question'
            },
            {
              'cmdname' => '?'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'Enddots'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'enddots',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'text' => 'End.
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
              'text' => 'With paren'
            },
            {
              'cmdname' => '.'
            },
            {
              'text' => ') paren'
            },
            {
              'cmdname' => '.'
            },
            {
              'text' => ')  Symb'
            },
            {
              'cmdname' => '.'
            },
            {
              'text' => ')"\'] Symb'
            },
            {
              'cmdname' => '.'
            },
            {
              'text' => ')"\']  End.
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
              'text' => 'End of lines paren'
            },
            {
              'cmdname' => '.'
            },
            {
              'text' => ')
'
            },
            {
              'text' => 'Symb'
            },
            {
              'cmdname' => '.'
            },
            {
              'text' => ')"\']
'
            },
            {
              'text' => 'End.
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
              'text' => 'End of lines and spaces paren'
            },
            {
              'cmdname' => '.'
            },
            {
              'text' => ')
'
            },
            {
              'text' => 'Symb'
            },
            {
              'cmdname' => '.'
            },
            {
              'text' => ')"\']
'
            },
            {
              'text' => 'End.
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'punctuation_commands_frenchspacing'} = '@frenchspacing on

Dot@. Exclam@! Question@? Dot@.  Exclam@!  Question@?  GAAA.

Enddots@enddots{} Enddots@enddots{}  GBBB.

End of lines Dot@.
Exclam@!
Question@?
Enddots@enddots{}
End.

End of lines and spaces
Dot@.
Exclam@!
Question@?
Enddots@enddots{}
End.

With paren@.) paren@.)  Symb@.)"\'] Symb@.)"\']  End.

End of lines paren@.)
Symb@.)"\']
End.

End of lines and spaces paren@.)
Symb@.)"\']
End.
';


$result_texts{'punctuation_commands_frenchspacing'} = '
Dot. Exclam! Question? Dot.  Exclam!  Question?  GAAA.

Enddots... Enddots...  GBBB.

End of lines Dot.
Exclam!
Question?
Enddots...
End.

End of lines and spaces
Dot.
Exclam!
Question?
Enddots...
End.

With paren.) paren.)  Symb.)"\'] Symb.)"\']  End.

End of lines paren.)
Symb.)"\']
End.

End of lines and spaces paren.)
Symb.)"\']
End.
';

$result_errors{'punctuation_commands_frenchspacing'} = [];


$result_floats{'punctuation_commands_frenchspacing'} = {};



$result_converted{'plaintext'}->{'punctuation_commands_frenchspacing'} = 'Dot. Exclam! Question? Dot. Exclam! Question? GAAA.

   Enddots... Enddots... GBBB.

   End of lines Dot. Exclam! Question? Enddots... End.

   End of lines and spaces Dot. Exclam! Question? Enddots... End.

   With paren.) paren.) Symb.)"\'] Symb.)"\'] End.

   End of lines paren.) Symb.)"\'] End.

   End of lines and spaces paren.) Symb.)"\'] End.
';

1;

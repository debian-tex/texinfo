use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'punctuation_commands_frenchspacing'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'on'
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
      'cmdname' => 'frenchspacing',
      'extra' => {
        'misc_args' => [
          'on'
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Dot'
        },
        {
          'cmdname' => '.',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' Exclam'
        },
        {
          'cmdname' => '!',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' Question'
        },
        {
          'cmdname' => '?',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' Dot'
        },
        {
          'cmdname' => '.',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '  Exclam'
        },
        {
          'cmdname' => '!',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '  Question'
        },
        {
          'cmdname' => '?',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '  GAAA.
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
          'text' => 'Enddots'
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'enddots',
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
          'text' => ' Enddots'
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'enddots',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '  GBBB.
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
          'text' => 'End of lines Dot'
        },
        {
          'cmdname' => '.',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'Exclam'
        },
        {
          'cmdname' => '!',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'Question'
        },
        {
          'cmdname' => '?',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'Enddots'
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'enddots',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'End.
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
          'text' => 'End of lines and spaces
'
        },
        {
          'parent' => {},
          'text' => 'Dot'
        },
        {
          'cmdname' => '.',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'Exclam'
        },
        {
          'cmdname' => '!',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'Question'
        },
        {
          'cmdname' => '?',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'Enddots'
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'enddots',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 17,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'End.
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
          'text' => 'With paren'
        },
        {
          'cmdname' => '.',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ') paren'
        },
        {
          'cmdname' => '.',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ')  Symb'
        },
        {
          'cmdname' => '.',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ')"\'] Symb'
        },
        {
          'cmdname' => '.',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ')"\']  End.
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
          'text' => 'End of lines paren'
        },
        {
          'cmdname' => '.',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ')
'
        },
        {
          'parent' => {},
          'text' => 'Symb'
        },
        {
          'cmdname' => '.',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ')"\']
'
        },
        {
          'parent' => {},
          'text' => 'End.
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
          'text' => 'End of lines and spaces paren'
        },
        {
          'cmdname' => '.',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ')
'
        },
        {
          'parent' => {},
          'text' => 'Symb'
        },
        {
          'cmdname' => '.',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ')"\']
'
        },
        {
          'parent' => {},
          'text' => 'End.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[0];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[0]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'};
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[1]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'};
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[2]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'};
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[3]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'};
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[4];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[4]{'contents'}[1];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[4];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[4];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[4]{'contents'}[3]{'line_nr'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[4]{'contents'}[1]{'line_nr'};
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[4];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[4];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[4]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'};
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[5]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'};
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6]{'contents'}[5]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6]{'contents'}[6]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6]{'contents'}[7]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6]{'contents'}[8]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6]{'contents'}[9]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6]{'contents'}[10];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6]{'contents'}[10]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6]{'contents'}[11]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6]{'contents'}[12]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[6]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'};
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[7]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'};
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8]{'contents'}[4]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8]{'contents'}[5]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8]{'contents'}[6]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8]{'contents'}[7]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8]{'contents'}[8]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8]{'contents'}[9]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8]{'contents'}[10]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8]{'contents'}[11];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8]{'contents'}[11]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8]{'contents'}[12]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8]{'contents'}[13]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[8]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'};
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[9]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'};
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10]{'contents'}[3]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10]{'contents'}[4]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10]{'contents'}[5]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10]{'contents'}[6]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10]{'contents'}[7]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10]{'contents'}[8]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[10]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'};
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[11]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'};
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[12];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[12];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[12]{'contents'}[2]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[12];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[12]{'contents'}[3]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[12];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[12]{'contents'}[4]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[12];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[12]{'contents'}[5]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[12];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[12]{'contents'}[6]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[12];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[12]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'};
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[13]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'};
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[14];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[14];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[14]{'contents'}[2]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[14];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[14]{'contents'}[3]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[14];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[14]{'contents'}[4]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[14];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[14]{'contents'}[5]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[14];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[14]{'contents'}[6]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'}{'contents'}[14];
$result_trees{'punctuation_commands_frenchspacing'}{'contents'}[14]{'parent'} = $result_trees{'punctuation_commands_frenchspacing'};

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



$result_converted{'plaintext'}->{'punctuation_commands_frenchspacing'} = 'Dot. Exclam! Question? Dot. Exclam! Question? GAAA.

   Enddots... Enddots... GBBB.

   End of lines Dot. Exclam! Question? Enddots... End.

   End of lines and spaces Dot. Exclam! Question? Enddots... End.

   With paren.) paren.) Symb.)"\'] Symb.)"\'] End.

   End of lines paren.) Symb.)"\'] End.

   End of lines and spaces paren.) Symb.)"\'] End.
';

1;

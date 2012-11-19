use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'punctuation_commands'} = {
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
$result_trees{'punctuation_commands'}{'contents'}[0]{'parent'} = $result_trees{'punctuation_commands'};
$result_trees{'punctuation_commands'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[1];
$result_trees{'punctuation_commands'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[1];
$result_trees{'punctuation_commands'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[1];
$result_trees{'punctuation_commands'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[1];
$result_trees{'punctuation_commands'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[1];
$result_trees{'punctuation_commands'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[1];
$result_trees{'punctuation_commands'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[1];
$result_trees{'punctuation_commands'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[1];
$result_trees{'punctuation_commands'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[1];
$result_trees{'punctuation_commands'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[1];
$result_trees{'punctuation_commands'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[1];
$result_trees{'punctuation_commands'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[1];
$result_trees{'punctuation_commands'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[1];
$result_trees{'punctuation_commands'}{'contents'}[1]{'parent'} = $result_trees{'punctuation_commands'};
$result_trees{'punctuation_commands'}{'contents'}[2]{'parent'} = $result_trees{'punctuation_commands'};
$result_trees{'punctuation_commands'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[3];
$result_trees{'punctuation_commands'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[3]{'contents'}[1];
$result_trees{'punctuation_commands'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[3];
$result_trees{'punctuation_commands'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[3];
$result_trees{'punctuation_commands'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[3]{'contents'}[3];
$result_trees{'punctuation_commands'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[3];
$result_trees{'punctuation_commands'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[3];
$result_trees{'punctuation_commands'}{'contents'}[3]{'parent'} = $result_trees{'punctuation_commands'};
$result_trees{'punctuation_commands'}{'contents'}[4]{'parent'} = $result_trees{'punctuation_commands'};
$result_trees{'punctuation_commands'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[5];
$result_trees{'punctuation_commands'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[5];
$result_trees{'punctuation_commands'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[5];
$result_trees{'punctuation_commands'}{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[5];
$result_trees{'punctuation_commands'}{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[5];
$result_trees{'punctuation_commands'}{'contents'}[5]{'contents'}[5]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[5];
$result_trees{'punctuation_commands'}{'contents'}[5]{'contents'}[6]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[5];
$result_trees{'punctuation_commands'}{'contents'}[5]{'contents'}[7]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[5];
$result_trees{'punctuation_commands'}{'contents'}[5]{'contents'}[8]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[5];
$result_trees{'punctuation_commands'}{'contents'}[5]{'contents'}[9]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[5];
$result_trees{'punctuation_commands'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[5]{'contents'}[10];
$result_trees{'punctuation_commands'}{'contents'}[5]{'contents'}[10]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[5];
$result_trees{'punctuation_commands'}{'contents'}[5]{'contents'}[11]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[5];
$result_trees{'punctuation_commands'}{'contents'}[5]{'contents'}[12]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[5];
$result_trees{'punctuation_commands'}{'contents'}[5]{'parent'} = $result_trees{'punctuation_commands'};
$result_trees{'punctuation_commands'}{'contents'}[6]{'parent'} = $result_trees{'punctuation_commands'};
$result_trees{'punctuation_commands'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[7];
$result_trees{'punctuation_commands'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[7];
$result_trees{'punctuation_commands'}{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[7];
$result_trees{'punctuation_commands'}{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[7];
$result_trees{'punctuation_commands'}{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[7];
$result_trees{'punctuation_commands'}{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[7];
$result_trees{'punctuation_commands'}{'contents'}[7]{'contents'}[6]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[7];
$result_trees{'punctuation_commands'}{'contents'}[7]{'contents'}[7]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[7];
$result_trees{'punctuation_commands'}{'contents'}[7]{'contents'}[8]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[7];
$result_trees{'punctuation_commands'}{'contents'}[7]{'contents'}[9]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[7];
$result_trees{'punctuation_commands'}{'contents'}[7]{'contents'}[10]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[7];
$result_trees{'punctuation_commands'}{'contents'}[7]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[7]{'contents'}[11];
$result_trees{'punctuation_commands'}{'contents'}[7]{'contents'}[11]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[7];
$result_trees{'punctuation_commands'}{'contents'}[7]{'contents'}[12]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[7];
$result_trees{'punctuation_commands'}{'contents'}[7]{'contents'}[13]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[7];
$result_trees{'punctuation_commands'}{'contents'}[7]{'parent'} = $result_trees{'punctuation_commands'};
$result_trees{'punctuation_commands'}{'contents'}[8]{'parent'} = $result_trees{'punctuation_commands'};
$result_trees{'punctuation_commands'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[9];
$result_trees{'punctuation_commands'}{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[9];
$result_trees{'punctuation_commands'}{'contents'}[9]{'contents'}[2]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[9];
$result_trees{'punctuation_commands'}{'contents'}[9]{'contents'}[3]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[9];
$result_trees{'punctuation_commands'}{'contents'}[9]{'contents'}[4]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[9];
$result_trees{'punctuation_commands'}{'contents'}[9]{'contents'}[5]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[9];
$result_trees{'punctuation_commands'}{'contents'}[9]{'contents'}[6]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[9];
$result_trees{'punctuation_commands'}{'contents'}[9]{'contents'}[7]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[9];
$result_trees{'punctuation_commands'}{'contents'}[9]{'contents'}[8]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[9];
$result_trees{'punctuation_commands'}{'contents'}[9]{'parent'} = $result_trees{'punctuation_commands'};
$result_trees{'punctuation_commands'}{'contents'}[10]{'parent'} = $result_trees{'punctuation_commands'};
$result_trees{'punctuation_commands'}{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[11];
$result_trees{'punctuation_commands'}{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[11];
$result_trees{'punctuation_commands'}{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[11];
$result_trees{'punctuation_commands'}{'contents'}[11]{'contents'}[3]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[11];
$result_trees{'punctuation_commands'}{'contents'}[11]{'contents'}[4]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[11];
$result_trees{'punctuation_commands'}{'contents'}[11]{'contents'}[5]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[11];
$result_trees{'punctuation_commands'}{'contents'}[11]{'contents'}[6]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[11];
$result_trees{'punctuation_commands'}{'contents'}[11]{'parent'} = $result_trees{'punctuation_commands'};
$result_trees{'punctuation_commands'}{'contents'}[12]{'parent'} = $result_trees{'punctuation_commands'};
$result_trees{'punctuation_commands'}{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[13];
$result_trees{'punctuation_commands'}{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[13];
$result_trees{'punctuation_commands'}{'contents'}[13]{'contents'}[2]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[13];
$result_trees{'punctuation_commands'}{'contents'}[13]{'contents'}[3]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[13];
$result_trees{'punctuation_commands'}{'contents'}[13]{'contents'}[4]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[13];
$result_trees{'punctuation_commands'}{'contents'}[13]{'contents'}[5]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[13];
$result_trees{'punctuation_commands'}{'contents'}[13]{'contents'}[6]{'parent'} = $result_trees{'punctuation_commands'}{'contents'}[13];
$result_trees{'punctuation_commands'}{'contents'}[13]{'parent'} = $result_trees{'punctuation_commands'};

$result_texis{'punctuation_commands'} = '
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


$result_texts{'punctuation_commands'} = '
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

$result_errors{'punctuation_commands'} = [];



$result_converted{'plaintext'}->{'punctuation_commands'} = 'Dot.  Exclam!  Question?  Dot.  Exclam!  Question?  GAAA.

   Enddots...  Enddots...  GBBB.

   End of lines Dot.  Exclam!  Question?  Enddots...  End.

   End of lines and spaces Dot.  Exclam!  Question?  Enddots...  End.

   With paren.)  paren.)  Symb.)"\']  Symb.)"\']  End.

   End of lines paren.)  Symb.)"\']  End.

   End of lines and spaces paren.)  Symb.)"\']  End.
';

1;

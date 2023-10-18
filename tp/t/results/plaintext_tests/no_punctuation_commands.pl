use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'no_punctuation_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Dot.'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ' Exclam!'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ' Question?'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ' Dot.'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => '  Exclam!'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => '  Question?'
            },
            {
              'cmdname' => ':'
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
              'text' => 'End of lines Dot.'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'Exclam!'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'Question?'
            },
            {
              'cmdname' => ':'
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
              'text' => 'Dot.'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'Exclam!'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'Question?'
            },
            {
              'cmdname' => ':'
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
              'text' => 'With paren.'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ') paren.'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ')  Symb.'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ')"\'] Symb.'
            },
            {
              'cmdname' => ':'
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
              'text' => 'End of lines paren.'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ')
'
            },
            {
              'text' => 'Symb.'
            },
            {
              'cmdname' => ':'
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
              'text' => 'End of lines and spaces paren.'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ')
'
            },
            {
              'text' => 'Symb.'
            },
            {
              'cmdname' => ':'
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

$result_texis{'no_punctuation_commands'} = '
Dot.@: Exclam!@: Question?@: Dot.@:  Exclam!@:  Question?@:  GAAA.

End of lines Dot.@:
Exclam!@:
Question?@:
End.

End of lines and spaces
Dot.@:
Exclam!@:
Question?@:
End.

With paren.@:) paren.@:)  Symb.@:)"\'] Symb.@:)"\']  End.

End of lines paren.@:)
Symb.@:)"\']
End.

End of lines and spaces paren.@:)
Symb.@:)"\']
End.
';


$result_texts{'no_punctuation_commands'} = '
Dot. Exclam! Question? Dot.  Exclam!  Question?  GAAA.

End of lines Dot.
Exclam!
Question?
End.

End of lines and spaces
Dot.
Exclam!
Question?
End.

With paren.) paren.)  Symb.)"\'] Symb.)"\']  End.

End of lines paren.)
Symb.)"\']
End.

End of lines and spaces paren.)
Symb.)"\']
End.
';

$result_errors{'no_punctuation_commands'} = [];


$result_floats{'no_punctuation_commands'} = {};



$result_converted{'plaintext'}->{'no_punctuation_commands'} = 'Dot. Exclam! Question? Dot. Exclam! Question? GAAA.

   End of lines Dot. Exclam! Question? End.

   End of lines and spaces Dot. Exclam! Question? End.

   With paren.) paren.) Symb.)"\'] Symb.)"\'] End.

   End of lines paren.) Symb.)"\'] End.

   End of lines and spaces paren.) Symb.)"\'] End.
';

1;

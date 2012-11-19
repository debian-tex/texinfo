use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'punctuation'} = {
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
          'text' => 'Dot. Exclam! Question? Dot.  Exclam!  Question?  GAAA.
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
          'text' => 'End of lines Dot.
'
        },
        {
          'parent' => {},
          'text' => 'Exclam!
'
        },
        {
          'parent' => {},
          'text' => 'Question?
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
          'text' => 'Dot.
'
        },
        {
          'parent' => {},
          'text' => 'Exclam!
'
        },
        {
          'parent' => {},
          'text' => 'Question?
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
          'text' => 'With paren.) paren.)  Symb.)"\'] Symb.)"\']  End.
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
          'text' => 'End of lines paren.)
'
        },
        {
          'parent' => {},
          'text' => 'Symb.)"\']
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
          'text' => 'End of lines and spaces paren.)
'
        },
        {
          'parent' => {},
          'text' => 'Symb.)"\']
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
$result_trees{'punctuation'}{'contents'}[0]{'parent'} = $result_trees{'punctuation'};
$result_trees{'punctuation'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'punctuation'}{'contents'}[1];
$result_trees{'punctuation'}{'contents'}[1]{'parent'} = $result_trees{'punctuation'};
$result_trees{'punctuation'}{'contents'}[2]{'parent'} = $result_trees{'punctuation'};
$result_trees{'punctuation'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'punctuation'}{'contents'}[3];
$result_trees{'punctuation'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'punctuation'}{'contents'}[3];
$result_trees{'punctuation'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'punctuation'}{'contents'}[3];
$result_trees{'punctuation'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'punctuation'}{'contents'}[3];
$result_trees{'punctuation'}{'contents'}[3]{'parent'} = $result_trees{'punctuation'};
$result_trees{'punctuation'}{'contents'}[4]{'parent'} = $result_trees{'punctuation'};
$result_trees{'punctuation'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'punctuation'}{'contents'}[5];
$result_trees{'punctuation'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'punctuation'}{'contents'}[5];
$result_trees{'punctuation'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'punctuation'}{'contents'}[5];
$result_trees{'punctuation'}{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'punctuation'}{'contents'}[5];
$result_trees{'punctuation'}{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'punctuation'}{'contents'}[5];
$result_trees{'punctuation'}{'contents'}[5]{'parent'} = $result_trees{'punctuation'};
$result_trees{'punctuation'}{'contents'}[6]{'parent'} = $result_trees{'punctuation'};
$result_trees{'punctuation'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'punctuation'}{'contents'}[7];
$result_trees{'punctuation'}{'contents'}[7]{'parent'} = $result_trees{'punctuation'};
$result_trees{'punctuation'}{'contents'}[8]{'parent'} = $result_trees{'punctuation'};
$result_trees{'punctuation'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'punctuation'}{'contents'}[9];
$result_trees{'punctuation'}{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'punctuation'}{'contents'}[9];
$result_trees{'punctuation'}{'contents'}[9]{'contents'}[2]{'parent'} = $result_trees{'punctuation'}{'contents'}[9];
$result_trees{'punctuation'}{'contents'}[9]{'parent'} = $result_trees{'punctuation'};
$result_trees{'punctuation'}{'contents'}[10]{'parent'} = $result_trees{'punctuation'};
$result_trees{'punctuation'}{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'punctuation'}{'contents'}[11];
$result_trees{'punctuation'}{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'punctuation'}{'contents'}[11];
$result_trees{'punctuation'}{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'punctuation'}{'contents'}[11];
$result_trees{'punctuation'}{'contents'}[11]{'parent'} = $result_trees{'punctuation'};

$result_texis{'punctuation'} = '
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


$result_texts{'punctuation'} = '
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

$result_errors{'punctuation'} = [];



$result_converted{'plaintext'}->{'punctuation'} = 'Dot.  Exclam!  Question?  Dot.  Exclam!  Question?  GAAA.

   End of lines Dot.  Exclam!  Question?  End.

   End of lines and spaces Dot.  Exclam!  Question?  End.

   With paren.)  paren.)  Symb.)"\']  Symb.)"\']  End.

   End of lines paren.)  Symb.)"\']  End.

   End of lines and spaces paren.)  Symb.)"\']  End.
';

1;

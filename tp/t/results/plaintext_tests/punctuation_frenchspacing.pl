use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'punctuation_frenchspacing'} = {
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
$result_trees{'punctuation_frenchspacing'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_frenchspacing'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[0];
$result_trees{'punctuation_frenchspacing'}{'contents'}[0]{'parent'} = $result_trees{'punctuation_frenchspacing'};
$result_trees{'punctuation_frenchspacing'}{'contents'}[1]{'parent'} = $result_trees{'punctuation_frenchspacing'};
$result_trees{'punctuation_frenchspacing'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[2];
$result_trees{'punctuation_frenchspacing'}{'contents'}[2]{'parent'} = $result_trees{'punctuation_frenchspacing'};
$result_trees{'punctuation_frenchspacing'}{'contents'}[3]{'parent'} = $result_trees{'punctuation_frenchspacing'};
$result_trees{'punctuation_frenchspacing'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[4];
$result_trees{'punctuation_frenchspacing'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[4];
$result_trees{'punctuation_frenchspacing'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[4];
$result_trees{'punctuation_frenchspacing'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[4];
$result_trees{'punctuation_frenchspacing'}{'contents'}[4]{'parent'} = $result_trees{'punctuation_frenchspacing'};
$result_trees{'punctuation_frenchspacing'}{'contents'}[5]{'parent'} = $result_trees{'punctuation_frenchspacing'};
$result_trees{'punctuation_frenchspacing'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[6];
$result_trees{'punctuation_frenchspacing'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[6];
$result_trees{'punctuation_frenchspacing'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[6];
$result_trees{'punctuation_frenchspacing'}{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[6];
$result_trees{'punctuation_frenchspacing'}{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[6];
$result_trees{'punctuation_frenchspacing'}{'contents'}[6]{'parent'} = $result_trees{'punctuation_frenchspacing'};
$result_trees{'punctuation_frenchspacing'}{'contents'}[7]{'parent'} = $result_trees{'punctuation_frenchspacing'};
$result_trees{'punctuation_frenchspacing'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[8];
$result_trees{'punctuation_frenchspacing'}{'contents'}[8]{'parent'} = $result_trees{'punctuation_frenchspacing'};
$result_trees{'punctuation_frenchspacing'}{'contents'}[9]{'parent'} = $result_trees{'punctuation_frenchspacing'};
$result_trees{'punctuation_frenchspacing'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[10];
$result_trees{'punctuation_frenchspacing'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[10];
$result_trees{'punctuation_frenchspacing'}{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[10];
$result_trees{'punctuation_frenchspacing'}{'contents'}[10]{'parent'} = $result_trees{'punctuation_frenchspacing'};
$result_trees{'punctuation_frenchspacing'}{'contents'}[11]{'parent'} = $result_trees{'punctuation_frenchspacing'};
$result_trees{'punctuation_frenchspacing'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[12];
$result_trees{'punctuation_frenchspacing'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[12];
$result_trees{'punctuation_frenchspacing'}{'contents'}[12]{'contents'}[2]{'parent'} = $result_trees{'punctuation_frenchspacing'}{'contents'}[12];
$result_trees{'punctuation_frenchspacing'}{'contents'}[12]{'parent'} = $result_trees{'punctuation_frenchspacing'};

$result_texis{'punctuation_frenchspacing'} = '@frenchspacing on

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


$result_texts{'punctuation_frenchspacing'} = '
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

$result_errors{'punctuation_frenchspacing'} = [];



$result_converted{'plaintext'}->{'punctuation_frenchspacing'} = 'Dot. Exclam! Question? Dot. Exclam! Question? GAAA.

   End of lines Dot. Exclam! Question? End.

   End of lines and spaces Dot. Exclam! Question? End.

   With paren.) paren.) Symb.)"\'] Symb.)"\'] End.

   End of lines paren.) Symb.)"\'] End.

   End of lines and spaces paren.) Symb.)"\'] End.
';

1;

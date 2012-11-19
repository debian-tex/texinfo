use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'protected_space_end_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'First para
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
          'text' => 'This is a very simple texi manual followed by tab a <>.
'
        },
        {
          'parent' => {},
          'text' => 'followed by '
        },
        {
          'cmdname' => ' ',
          'parent' => {}
        },
        {
          'cmdname' => ' ',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'newline.
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
          'text' => 'This is a very simple texi manual followed by tab a <>.
'
        },
        {
          'parent' => {},
          'text' => 'followed '
        },
        {
          'cmdname' => ' ',
          'parent' => {}
        },
        {
          'cmdname' => ' ',
          'parent' => {}
        },
        {
          'cmdname' => ' ',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'newline.
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
          'text' => 'This is a very simple texi manual followed by tab a <>. '
        },
        {
          'cmdname' => ' ',
          'parent' => {}
        },
        {
          'cmdname' => ' ',
          'parent' => {}
        },
        {
          'cmdname' => ' ',
          'parent' => {}
        },
        {
          'cmdname' => ' ',
          'parent' => {}
        },
        {
          'cmdname' => ' ',
          'parent' => {}
        },
        {
          'cmdname' => ' ',
          'parent' => {}
        },
        {
          'cmdname' => ' ',
          'parent' => {}
        },
        {
          'cmdname' => ' ',
          'parent' => {}
        },
        {
          'cmdname' => ' ',
          'parent' => {}
        },
        {
          'cmdname' => '
',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'text.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'protected_space_end_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[0];
$result_trees{'protected_space_end_line'}{'contents'}[0]{'parent'} = $result_trees{'protected_space_end_line'};
$result_trees{'protected_space_end_line'}{'contents'}[1]{'parent'} = $result_trees{'protected_space_end_line'};
$result_trees{'protected_space_end_line'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[2];
$result_trees{'protected_space_end_line'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[2];
$result_trees{'protected_space_end_line'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[2];
$result_trees{'protected_space_end_line'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[2];
$result_trees{'protected_space_end_line'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[2];
$result_trees{'protected_space_end_line'}{'contents'}[2]{'parent'} = $result_trees{'protected_space_end_line'};
$result_trees{'protected_space_end_line'}{'contents'}[3]{'parent'} = $result_trees{'protected_space_end_line'};
$result_trees{'protected_space_end_line'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[4];
$result_trees{'protected_space_end_line'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[4];
$result_trees{'protected_space_end_line'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[4];
$result_trees{'protected_space_end_line'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[4];
$result_trees{'protected_space_end_line'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[4];
$result_trees{'protected_space_end_line'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[4];
$result_trees{'protected_space_end_line'}{'contents'}[4]{'parent'} = $result_trees{'protected_space_end_line'};
$result_trees{'protected_space_end_line'}{'contents'}[5]{'parent'} = $result_trees{'protected_space_end_line'};
$result_trees{'protected_space_end_line'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[6];
$result_trees{'protected_space_end_line'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[6];
$result_trees{'protected_space_end_line'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[6];
$result_trees{'protected_space_end_line'}{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[6];
$result_trees{'protected_space_end_line'}{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[6];
$result_trees{'protected_space_end_line'}{'contents'}[6]{'contents'}[5]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[6];
$result_trees{'protected_space_end_line'}{'contents'}[6]{'contents'}[6]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[6];
$result_trees{'protected_space_end_line'}{'contents'}[6]{'contents'}[7]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[6];
$result_trees{'protected_space_end_line'}{'contents'}[6]{'contents'}[8]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[6];
$result_trees{'protected_space_end_line'}{'contents'}[6]{'contents'}[9]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[6];
$result_trees{'protected_space_end_line'}{'contents'}[6]{'contents'}[10]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[6];
$result_trees{'protected_space_end_line'}{'contents'}[6]{'contents'}[11]{'parent'} = $result_trees{'protected_space_end_line'}{'contents'}[6];
$result_trees{'protected_space_end_line'}{'contents'}[6]{'parent'} = $result_trees{'protected_space_end_line'};

$result_texis{'protected_space_end_line'} = 'First para

This is a very simple texi manual followed by tab a <>.
followed by @ @ newline.

This is a very simple texi manual followed by tab a <>.
followed @ @ @ newline.

This is a very simple texi manual followed by tab a <>. @ @ @ @ @ @ @ @ @ @
text.
';


$result_texts{'protected_space_end_line'} = 'First para

This is a very simple texi manual followed by tab a <>.
followed by   newline.

This is a very simple texi manual followed by tab a <>.
followed    newline.

This is a very simple texi manual followed by tab a <>.           text.
';

$result_errors{'protected_space_end_line'} = [];



$result_converted{'plaintext'}->{'protected_space_end_line'} = 'First para

   This is a very simple texi manual followed by tab a <>.  followed by
  newline.

   This is a very simple texi manual followed by tab a <>.  followed
   newline.

   This is a very simple texi manual followed by tab a <>.
          text.
';

1;

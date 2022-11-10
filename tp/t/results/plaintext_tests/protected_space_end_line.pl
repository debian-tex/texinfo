use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'protected_space_end_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'First para
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
              'text' => 'This is a very simple texi manual followed by tab a <>.
'
            },
            {
              'text' => 'followed by '
            },
            {
              'cmdname' => ' '
            },
            {
              'cmdname' => ' '
            },
            {
              'text' => 'newline.
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
              'text' => 'This is a very simple texi manual followed by tab a <>.
'
            },
            {
              'text' => 'followed '
            },
            {
              'cmdname' => ' '
            },
            {
              'cmdname' => ' '
            },
            {
              'cmdname' => ' '
            },
            {
              'text' => 'newline.
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
              'text' => 'This is a very simple texi manual followed by tab a <>. '
            },
            {
              'cmdname' => ' '
            },
            {
              'cmdname' => ' '
            },
            {
              'cmdname' => ' '
            },
            {
              'cmdname' => ' '
            },
            {
              'cmdname' => ' '
            },
            {
              'cmdname' => ' '
            },
            {
              'cmdname' => ' '
            },
            {
              'cmdname' => ' '
            },
            {
              'cmdname' => ' '
            },
            {
              'cmdname' => '
'
            },
            {
              'text' => 'text.
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


$result_floats{'protected_space_end_line'} = {};



$result_converted{'plaintext'}->{'protected_space_end_line'} = 'First para

   This is a very simple texi manual followed by tab a <>.  followed by
  newline.

   This is a very simple texi manual followed by tab a <>.  followed
   newline.

   This is a very simple texi manual followed by tab a <>.
          text.
';

1;

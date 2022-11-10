use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'inhibit_punctuation'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'foo vs.'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ' bar.
'
            },
            {
              'text' => 'colon :'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => 'And something else.
'
            },
            {
              'text' => 'semi colon ;'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => '.
'
            },
            {
              'text' => 'And ? ?'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => '. ?'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'Now ! !'
            },
            {
              'cmdname' => ':'
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => ' !'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'but , ,'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => '
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

$result_texis{'inhibit_punctuation'} = 'foo vs.@: bar.
colon :@:And something else.
semi colon ;@:.
And ? ?@:. ?@:
Now ! !@:@@ !@:
but , ,@:
';


$result_texts{'inhibit_punctuation'} = 'foo vs. bar.
colon :And something else.
semi colon ;.
And ? ?. ?
Now ! !@ !
but , ,
';

$result_errors{'inhibit_punctuation'} = [];


$result_floats{'inhibit_punctuation'} = {};



$result_converted{'plaintext'}->{'inhibit_punctuation'} = 'foo vs. bar.  colon :And something else.  semi colon ;.  And ?  ?.  ?
Now !  !@ ! but , ,
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'inhibit_punctuation'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'foo vs.'
        },
        {
          'cmdname' => ':',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' bar.
'
        },
        {
          'parent' => {},
          'text' => 'colon :'
        },
        {
          'cmdname' => ':',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'And something else.
'
        },
        {
          'parent' => {},
          'text' => 'semi colon ;'
        },
        {
          'cmdname' => ':',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        },
        {
          'parent' => {},
          'text' => 'And ? ?'
        },
        {
          'cmdname' => ':',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. ?'
        },
        {
          'cmdname' => ':',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'Now ! !'
        },
        {
          'cmdname' => ':',
          'parent' => {}
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' !'
        },
        {
          'cmdname' => ':',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'but , ,'
        },
        {
          'cmdname' => ':',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[16]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[17]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[18]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[19]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[20]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[21]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'contents'}[22]{'parent'} = $result_trees{'inhibit_punctuation'}{'contents'}[0];
$result_trees{'inhibit_punctuation'}{'contents'}[0]{'parent'} = $result_trees{'inhibit_punctuation'};

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



$result_converted{'plaintext'}->{'inhibit_punctuation'} = 'foo vs. bar.  colon :And something else.  semi colon ;.  And ?  ?.  ?
Now !  !@ ! but , ,
';

1;

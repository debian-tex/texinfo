use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'plaintext_ifinfo'} = {
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
          'text' => 'this text will appear only in Info and plain text.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'plaintext_ifinfo'}{'contents'}[0]{'parent'} = $result_trees{'plaintext_ifinfo'};
$result_trees{'plaintext_ifinfo'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'plaintext_ifinfo'}{'contents'}[1];
$result_trees{'plaintext_ifinfo'}{'contents'}[1]{'parent'} = $result_trees{'plaintext_ifinfo'};

$result_texis{'plaintext_ifinfo'} = '
this text will appear only in Info and plain text.
';


$result_texts{'plaintext_ifinfo'} = '
this text will appear only in Info and plain text.
';

$result_errors{'plaintext_ifinfo'} = [];


1;

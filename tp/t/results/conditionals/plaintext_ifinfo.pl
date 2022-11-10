use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'plaintext_ifinfo'} = {
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
              'text' => 'this text will appear only in Info and plain text.
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

$result_texis{'plaintext_ifinfo'} = '
this text will appear only in Info and plain text.
';


$result_texts{'plaintext_ifinfo'} = '
this text will appear only in Info and plain text.
';

$result_errors{'plaintext_ifinfo'} = [];


$result_floats{'plaintext_ifinfo'} = {};


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'info_ifinfo_ifnotplaintext'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'This will be in Info, but not plain text.
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

$result_texis{'info_ifinfo_ifnotplaintext'} = 'This will be in Info, but not plain text.
';


$result_texts{'info_ifinfo_ifnotplaintext'} = 'This will be in Info, but not plain text.
';

$result_errors{'info_ifinfo_ifnotplaintext'} = [];


$result_floats{'info_ifinfo_ifnotplaintext'} = {};


1;

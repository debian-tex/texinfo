use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'info_ifinfo_ifnotplaintext'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'This will be in Info, but not plain text.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'info_ifinfo_ifnotplaintext'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'info_ifinfo_ifnotplaintext'}{'contents'}[0];
$result_trees{'info_ifinfo_ifnotplaintext'}{'contents'}[0]{'parent'} = $result_trees{'info_ifinfo_ifnotplaintext'};

$result_texis{'info_ifinfo_ifnotplaintext'} = 'This will be in Info, but not plain text.
';


$result_texts{'info_ifinfo_ifnotplaintext'} = 'This will be in Info, but not plain text.
';

$result_errors{'info_ifinfo_ifnotplaintext'} = [];


1;

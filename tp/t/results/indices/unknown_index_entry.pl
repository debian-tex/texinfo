use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'unknown_index_entry'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => ' someindex entry.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'unknown_index_entry'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_index_entry'}{'contents'}[0];
$result_trees{'unknown_index_entry'}{'contents'}[0]{'parent'} = $result_trees{'unknown_index_entry'};

$result_texis{'unknown_index_entry'} = ' someindex entry.
';


$result_texts{'unknown_index_entry'} = ' someindex entry.
';

$result_errors{'unknown_index_entry'} = [
  {
    'error_line' => ':1: unknown command `someindex\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unknown command `someindex\'',
    'type' => 'error'
  }
];


1;

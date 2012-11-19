use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'unknown_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => '#
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'unknown_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_commands'}{'contents'}[0];
$result_trees{'unknown_commands'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'unknown_commands'}{'contents'}[0];
$result_trees{'unknown_commands'}{'contents'}[0]{'parent'} = $result_trees{'unknown_commands'};

$result_texis{'unknown_commands'} = '
#
';


$result_texts{'unknown_commands'} = '
#
';

$result_errors{'unknown_commands'} = [
  {
    'error_line' => ':1: Unknown command `unknwon\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Unknown command `unknwon\'',
    'type' => 'error'
  },
  {
    'error_line' => ':2: Unexpected @
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'Unexpected @',
    'type' => 'error'
  }
];


1;

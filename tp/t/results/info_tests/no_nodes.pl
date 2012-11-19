use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'no_nodes'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Text.'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'no_nodes'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_nodes'}{'contents'}[0];
$result_trees{'no_nodes'}{'contents'}[0]{'parent'} = $result_trees{'no_nodes'};

$result_texis{'no_nodes'} = 'Text.';


$result_texts{'no_nodes'} = 'Text.';

$result_errors{'no_nodes'} = [];



$result_converted{'info'}->{'no_nodes'} = 'This is , produced by tp version from .

Text.


Tag Table:

End Tag Table
';

$result_converted_errors{'info'}->{'no_nodes'} = [
  {
    'error_line' => 'warning: Document without nodes.
',
    'text' => 'Document without nodes.',
    'type' => 'warning'
  }
];


1;

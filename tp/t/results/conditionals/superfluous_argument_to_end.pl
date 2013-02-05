use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'superfluous_argument_to_end'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'not html
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'superfluous_argument_to_end'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'superfluous_argument_to_end'}{'contents'}[0];
$result_trees{'superfluous_argument_to_end'}{'contents'}[0]{'parent'} = $result_trees{'superfluous_argument_to_end'};

$result_texis{'superfluous_argument_to_end'} = 'not html
';


$result_texts{'superfluous_argument_to_end'} = 'not html
';

$result_errors{'superfluous_argument_to_end'} = [
  {
    'error_line' => ':3: superfluous argument to @end ifnothtml:  superfluous
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'superfluous argument to @end ifnothtml:  superfluous',
    'type' => 'error'
  }
];


1;

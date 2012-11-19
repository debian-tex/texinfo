use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'invalid_accent_punctuation'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'a. '
        },
        {
          'cmdname' => '^',
          'contents' => [],
          'parent' => {}
        },
        {
          'cmdname' => '@',
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'invalid_accent_punctuation'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_accent_punctuation'}{'contents'}[0];
$result_trees{'invalid_accent_punctuation'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_accent_punctuation'}{'contents'}[0];
$result_trees{'invalid_accent_punctuation'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'invalid_accent_punctuation'}{'contents'}[0];
$result_trees{'invalid_accent_punctuation'}{'contents'}[0]{'parent'} = $result_trees{'invalid_accent_punctuation'};

$result_texis{'invalid_accent_punctuation'} = 'a. @^@@';


$result_texts{'invalid_accent_punctuation'} = 'a. ^@';

$result_errors{'invalid_accent_punctuation'} = [
  {
    'error_line' => ':1: Use braces to give a command as an argument to @^
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Use braces to give a command as an argument to @^',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'invalid_accent_punctuation'} = 'a.  ^@
';

1;

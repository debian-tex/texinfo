use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'before_accent_punctuation'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'a. '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '^',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'before_accent_punctuation'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_accent_punctuation'}{'contents'}[0];
$result_trees{'before_accent_punctuation'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_accent_punctuation'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'before_accent_punctuation'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'before_accent_punctuation'}{'contents'}[0]{'contents'}[1];
$result_trees{'before_accent_punctuation'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'before_accent_punctuation'}{'contents'}[0];
$result_trees{'before_accent_punctuation'}{'contents'}[0]{'parent'} = $result_trees{'before_accent_punctuation'};

$result_texis{'before_accent_punctuation'} = 'a. @^a';


$result_texts{'before_accent_punctuation'} = 'a. a^';

$result_errors{'before_accent_punctuation'} = [];



$result_converted{'plaintext'}->{'before_accent_punctuation'} = 'a.  â
';

1;
